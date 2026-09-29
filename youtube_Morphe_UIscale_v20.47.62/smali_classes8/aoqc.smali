.class final Laoqc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laoqd;


# direct methods
.method public constructor <init>(Laoqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoqc;->a:Laoqd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laoqc;->a:Laoqd;

    .line 2
    .line 3
    iget-object p1, p1, Laoqd;->a:Laoqk;

    .line 4
    .line 5
    iget-object p1, p1, Laoqk;->aq:Laoqj;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Laoqi;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Laoqi;->c:Laoqi;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Laoqj;->a([Laoqi;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
