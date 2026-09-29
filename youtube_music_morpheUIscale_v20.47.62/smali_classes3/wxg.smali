.class public final synthetic Lwxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyu;


# instance fields
.field public final synthetic a:Lwxq;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Lbam;

.field public final synthetic g:Landroid/app/UiModeManager$ContrastChangeListener;

.field public final synthetic h:Lwxl;


# direct methods
.method public synthetic constructor <init>(Lwxq;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Lwxl;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Lj$/util/Optional;Lbam;Landroid/app/UiModeManager$ContrastChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxg;->a:Lwxq;

    .line 5
    .line 6
    iput-object p2, p0, Lwxg;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lwxg;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    iput-object p4, p0, Lwxg;->h:Lwxl;

    .line 11
    .line 12
    iput-object p5, p0, Lwxg;->d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 13
    .line 14
    iput-object p6, p0, Lwxg;->e:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lwxg;->f:Lbam;

    .line 17
    .line 18
    iput-object p8, p0, Lwxg;->g:Landroid/app/UiModeManager$ContrastChangeListener;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwxg;->a:Lwxq;

    .line 2
    .line 3
    iget-object v1, p0, Lwxg;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lwxg;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    new-instance v3, Lwxf;

    .line 10
    .line 11
    invoke-direct {v3, v1, v2}, Lwxf;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lwxq;->c(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lwxg;->h:Lwxl;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lwxq;->g:Lwwy;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lwwy;->b(Lwxl;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lwxg;->d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Lwxq;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lwxg;->e:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lwxg;->f:Lbam;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lfdx;

    .line 52
    .line 53
    iget-object v1, v1, Lfdx;->b:Lfdw;

    .line 54
    .line 55
    iget-object v3, v1, Lfdw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v1, v1, Lfdw;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcjoa;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Lcjny;->a(Lcjoa;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcjoa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lwxq;->m:Z

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    sget-boolean v1, Lwxq;->b:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Lwxg;->g:Landroid/app/UiModeManager$ContrastChangeListener;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, Lwxq;->e:Landroid/app/UiModeManager;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/UiModeManager;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method
