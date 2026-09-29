.class public final synthetic Ljgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrg;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljgq;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Lanrf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ljgq;->a:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lanrf;->jT()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
