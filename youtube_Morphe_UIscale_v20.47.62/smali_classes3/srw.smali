.class public final synthetic Lsrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktr;


# instance fields
.field public final synthetic a:Lsse;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Lblm;

.field public final synthetic g:Landroid/app/UiModeManager$ContrastChangeListener;

.field public final synthetic h:Lssa;


# direct methods
.method public synthetic constructor <init>(Lsse;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Lssa;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Lj$/util/Optional;Lblm;Landroid/app/UiModeManager$ContrastChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrw;->a:Lsse;

    .line 5
    .line 6
    iput-object p2, p0, Lsrw;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lsrw;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    iput-object p4, p0, Lsrw;->h:Lssa;

    .line 11
    .line 12
    iput-object p5, p0, Lsrw;->d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 13
    .line 14
    iput-object p6, p0, Lsrw;->e:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lsrw;->f:Lblm;

    .line 17
    .line 18
    iput-object p8, p0, Lsrw;->g:Landroid/app/UiModeManager$ContrastChangeListener;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsrw;->a:Lsse;

    .line 2
    .line 3
    iget-object v1, p0, Lsrw;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lsrw;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    new-instance v3, Lscc;

    .line 10
    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, v4}, Lscc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lsse;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lsrw;->h:Lssa;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lsse;->n:Lnrq;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lnrq;->f(Lssa;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lsrw;->d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lsse;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lsrw;->e:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lsrw;->f:Lblm;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lenv;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lenv;->b(Lblm;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-boolean v1, v0, Lsse;->l:Z

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    sget-boolean v1, Lsse;->b:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lsrw;->g:Landroid/app/UiModeManager$ContrastChangeListener;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lsse;->e:Landroid/app/UiModeManager;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v0, v1}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/UiModeManager;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method
