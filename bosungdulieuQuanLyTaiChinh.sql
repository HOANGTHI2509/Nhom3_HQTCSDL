-- Xóa ràng bu?c khóa ngo?i 'FK__transactions__account_id__5DCAEF64' t? b?ng 'dbo.transactions'
ALTER TABLE dbo.transactions DROP CONSTRAINT FK__transactions__account_id__5DCAEF64;

-- Xóa ràng bu?c khóa ngo?i 'FK__Budgets__UserID__5CD6CB2B' t? b?ng 'dbo.Budgets'
ALTER TABLE dbo.Budgets DROP CONSTRAINT FK__Budgets__UserID__5CD6CB2B;

-- Xóa ràng bu?c khóa ngo?i 'FK__Goals__UserID__5EBF139D' t? b?ng 'dbo.Goals'
ALTER TABLE dbo.Goals DROP CONSTRAINT FK__Goals__UserID__5EBF139D;

-- Xóa ràng bu?c khóa ngo?i 'FK__investments__userid__5BE2A6F2' t? b?ng 'dbo.investments'
ALTER TABLE dbo.investments DROP CONSTRAINT FK__investments__userid__5BE2A6F2;