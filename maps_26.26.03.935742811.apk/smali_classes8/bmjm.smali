.class public final synthetic Lbmjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgl;


# instance fields
.field public final synthetic a:Lbmjt;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Lgab;

.field public final synthetic g:Landroid/app/UiModeManager$ContrastChangeListener;

.field public final synthetic h:Lblgk;


# direct methods
.method public synthetic constructor <init>(Lbmjt;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Lblgk;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Lj$/util/Optional;Lgab;Landroid/app/UiModeManager$ContrastChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmjm;->a:Lbmjt;

    iput-object p2, p0, Lbmjm;->b:Landroid/view/View;

    iput-object p3, p0, Lbmjm;->c:Landroid/view/View$OnLayoutChangeListener;

    iput-object p4, p0, Lbmjm;->h:Lblgk;

    iput-object p5, p0, Lbmjm;->d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    iput-object p6, p0, Lbmjm;->e:Lj$/util/Optional;

    iput-object p7, p0, Lbmjm;->f:Lgab;

    iput-object p8, p0, Lbmjm;->g:Landroid/app/UiModeManager$ContrastChangeListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lbmjm;->a:Lbmjt;

    iget-object v1, p0, Lbmjm;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbmjm;->c:Landroid/view/View$OnLayoutChangeListener;

    new-instance v3, Lbkph;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lbkph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v3}, Lbmjt;->c(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lbmjm;->h:Lblgk;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lbmjt;->o:Lbtdw;

    invoke-virtual {v2, v1}, Lbtdw;->aT(Lblgk;)V

    :cond_1
    iget-object v1, p0, Lbmjm;->d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lbmjt;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_2
    iget-object v1, p0, Lbmjm;->e:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbmjm;->f:Lgab;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljed;

    iget-object v1, v1, Ljed;->b:Ljts;

    iget-object v3, v1, Ljts;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v1, Ljts;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcygc;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcsyp;->aT(Lcygc;)V

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcygc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_4
    :goto_0
    sget-boolean v1, Lbmjt;->b:Z

    if-eqz v1, :cond_5

    iget-object p0, p0, Lbmjm;->g:Landroid/app/UiModeManager$ContrastChangeListener;

    if-eqz p0, :cond_5

    iget-object v0, v0, Lbmjt;->e:Landroid/app/UiModeManager;

    invoke-static {v0, p0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/UiModeManager;Landroid/app/UiModeManager$ContrastChangeListener;)V

    :cond_5
    return-void
.end method
