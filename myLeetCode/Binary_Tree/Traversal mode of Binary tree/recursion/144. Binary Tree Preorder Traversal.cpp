// 144. Binary Tree Preorder Traversal
// https://leetcode.com/problems/binary-tree-preorder-traversal/

#include "../../BinaryTreeUtils.hpp"

void preorderTraversal(TreeNode* root, std::vector<int>& result) {
    if (root == nullptr) return;
    result.push_back(root->val); // 将当前节点的值加入结果数组
    preorderTraversal(root->left, result); // 递归遍历左子树
    preorderTraversal(root->right, result); // 递归遍历右子树
}

std::vector<int> preorderTraversal(TreeNode* root) {
    std::vector<int> result;
    preorderTraversal(root, result);
    return result;
}

int main() {
    std::vector<int> levelOrderValues = {1, 2, 3, 4, INT_MAX, 5, 6};
    TreeNode* root = buildTree(levelOrderValues);

    std::vector<int> result = preorderTraversal(root);

    std::cout << "Preorder Traversal: ";
    print_1d(result);

    return 0;
}
