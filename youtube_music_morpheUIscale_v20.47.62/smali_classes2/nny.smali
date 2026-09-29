.class public final Lnny;
.super Lnod;
.source "PG"


# instance fields
.field final synthetic a:Lnoe;


# direct methods
.method public constructor <init>(Lnoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnny;->a:Lnoe;

    .line 2
    .line 3
    invoke-direct {p0}, Lnod;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnny;->a:Lnoe;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnoe;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnod;->b()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lnoe;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
