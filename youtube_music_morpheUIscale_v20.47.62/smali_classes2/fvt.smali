.class public final synthetic Lfvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lfvy;


# direct methods
.method public synthetic constructor <init>(Lfvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvt;->a:Lfvy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfvt;->a:Lfvy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfvy;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lfvy;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lfvy;->j:Lgad;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lfvy;->b:Lgcp;

    .line 18
    .line 19
    invoke-virtual {p1}, Lgcp;->c()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lgac;->o(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
