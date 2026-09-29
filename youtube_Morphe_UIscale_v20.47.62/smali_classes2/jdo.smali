.class public final Ljdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
.implements Laayy;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field private final c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdo;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ljdo;->a:Ljava/util/Set;

    .line 16
    .line 17
    new-instance p1, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ljdo;->b:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljdo;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljdo;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p0}, Labqf;->j(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ljdo;->d:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljdo;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljdo;->k()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Ljdo;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ljdo;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljdo;->l()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Ljdo;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Ljdo;->e:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Ljdo;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Labqf;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Ljdo;->e:Z

    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Ljdo;->g:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Ljdo;->p()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljdo;->n()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljdo;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljdo;->p()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Ljdo;->f:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ljdo;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljdo;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Ljdo;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljdo;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljdo;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Labqf;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ljdo;->e:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljdo;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljdo;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p0}, Labqf;->i(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ljdo;->d:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljdo;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ljdo;->m(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljdo;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljdo;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ljdo;->o(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljdo;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljdo;->m(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljdo;->o(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljdo;->c:Landroid/content/Context;

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

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljdo;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Labqf;->h(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
