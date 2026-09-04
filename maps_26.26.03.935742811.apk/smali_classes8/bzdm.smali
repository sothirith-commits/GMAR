.class public final Lbzdm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbzdq;

.field final synthetic c:Lbzdj;

.field private d:Z


# direct methods
.method public constructor <init>(Lbzdq;ZLbzdj;)V
    .locals 0

    iput-boolean p2, p0, Lbzdm;->a:Z

    iput-object p3, p0, Lbzdm;->c:Lbzdj;

    iput-object p1, p0, Lbzdm;->b:Lbzdq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzdm;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lbzdm;->b:Lbzdq;

    const/4 v0, 0x0

    iput v0, p1, Lbzdq;->B:I

    const/4 v0, 0x0

    iput-object v0, p1, Lbzdq;->w:Landroid/animation/Animator;

    iget-boolean v0, p0, Lbzdm;->d:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lbzdq;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Lbzdm;->a:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1, v0}, Lbzfl;->h(IZ)V

    iget-object p0, p0, Lbzdm;->c:Lbzdj;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbzdj;->a()V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lbzdm;->b:Lbzdq;

    iget-object v1, v0, Lbzdq;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v2, p0, Lbzdm;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lbzfl;->h(IZ)V

    const/4 v1, 0x1

    iput v1, v0, Lbzdq;->B:I

    iput-object p1, v0, Lbzdq;->w:Landroid/animation/Animator;

    iput-boolean v3, p0, Lbzdm;->d:Z

    return-void
.end method
