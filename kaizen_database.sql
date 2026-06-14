-- Create our summary table
CREATE TABLE kaizen_summary (
    department VARCHAR(50) PRIMARY KEY,
    total_submitted INT,
    implemented_count INT
);

-- Insert our sample dashboard numbers
INSERT INTO kaizen_summary (department, total_submitted, implemented_count) VALUES
('Production', 150, 95),
('Shipping', 85, 40),
('Quality Control', 60, 55),
('Human Resources', 30, 12);
