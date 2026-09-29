.class public final Laych;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lciym;

.field public final c:Lciym;

.field public d:Ljava/lang/Boolean;

.field public final e:Lciym;

.field public f:Z

.field private final g:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laych;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Laycf;->a(Z)Laycf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Laych;->b:Lciym;

    .line 16
    .line 17
    invoke-static {v0}, Laycf;->a(Z)Laycf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Laych;->c:Lciym;

    .line 26
    .line 27
    invoke-static {v0}, Laycf;->a(Z)Laycf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Laych;->e:Lciym;

    .line 36
    .line 37
    new-instance v0, Laycg;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Laycg;-><init>(Laych;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Laych;->g:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lajlf;->g(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Laych;->b:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laych;->b:Lciym;

    .line 2
    .line 3
    invoke-virtual {p0}, Laych;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laycf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Laycf;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Laych;->onAccessibilityStateChanged(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Laych;->c:Lciym;

    .line 25
    .line 26
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laycf;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Laycf;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Laych;->onAccessibilityStateChanged(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Laych;->e:Lciym;

    .line 44
    .line 45
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laycf;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Laycf;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v1, v0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-void

    .line 61
    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Laych;->onAccessibilityStateChanged(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laych;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lajlf;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laych;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lajlf;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laych;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Laycf;->a(Z)Laycf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laych;->b:Lciym;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laych;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Laycf;->a(Z)Laycf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Laych;->c:Lciym;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laych;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Laycf;->a(Z)Laycf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Laych;->e:Lciym;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
