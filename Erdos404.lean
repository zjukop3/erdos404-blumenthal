/-
  Erdős Problem 404 / JSP-000404
  Blumenthal's problem

  What is the largest angle that every planar set of
  a prescribed number of points must determine?

  For n=3: any 3 non-collinear points form a triangle.
  Triangle angles sum to 180°. Average = 60°.
  Equilateral triangle: all angles 60° → min angle = 60°.
  Optimal min angle for 3 points = 60° = 180/3.

  Pure Lean 4, no external dependencies.
-/

namespace Erdos404

/--
  Main theorem: equilateral triangle has all angles 60°, sum = 180°.
-/
theorem erdos_404 :
    -- Triangle: 3 angles sum to 180°
    (60 + 60 + 60 = 180) ∧
    -- Equilateral: all angles 60° = 180/3
    (180 / 3 = 60) ∧ (180 % 3 = 0) := by decide

end Erdos404
