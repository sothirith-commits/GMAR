.class public final Lalpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lblws;

.field public final c:Lblws;

.field public d:Ljava/lang/Boolean;

.field public final e:Lblws;

.field public f:Z

.field public final g:Laiom;

.field private final h:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalpf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lalpf;->g:Laiom;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Lalpd;->b(Z)Lalpd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lalpf;->b:Lblws;

    .line 18
    .line 19
    invoke-static {p2}, Lalpd;->b(Z)Lalpd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lalpf;->c:Lblws;

    .line 28
    .line 29
    invoke-static {p2}, Lalpd;->b(Z)Lalpd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lalpf;->e:Lblws;

    .line 38
    .line 39
    new-instance v0, Lalpe;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lalpe;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lalpf;->h:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 45
    .line 46
    invoke-static {p1, v0}, Labqf;->i(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lalpf;->b:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

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
    invoke-virtual {p0}, Lalpf;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lalpf;->b:Lblws;

    .line 6
    .line 7
    invoke-virtual {v1}, Lblws;->aW()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lalpd;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, Lalpd;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lalpf;->onAccessibilityStateChanged(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lalpf;->c:Lblws;

    .line 23
    .line 24
    invoke-virtual {v1}, Lblws;->aW()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lalpd;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, v1, Lalpd;->a:Z

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Lalpf;->onAccessibilityStateChanged(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Lalpf;->e:Lblws;

    .line 40
    .line 41
    invoke-virtual {v1}, Lblws;->aW()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lalpd;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-boolean v1, v1, Lalpd;->a:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-void

    .line 55
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lalpf;->onAccessibilityStateChanged(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalpf;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Labqf;->f(Landroid/content/Context;)Z

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
    iget-object v0, p0, Lalpf;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Labqf;->g(Landroid/content/Context;)Z

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
    invoke-virtual {p0}, Lalpf;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lalpd;->b(Z)Lalpd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lalpf;->b:Lblws;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lalpf;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lalpd;->b(Z)Lalpd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lalpf;->c:Lblws;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lalpf;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lalpd;->b(Z)Lalpd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lalpf;->e:Lblws;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
