.class final Laoqf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laoqk;


# direct methods
.method public constructor <init>(Laoqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoqf;->a:Laoqk;

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
    iget-object p1, p0, Laoqf;->a:Laoqk;

    .line 2
    .line 3
    iget-object p1, p1, Laoqk;->aq:Laoqj;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Laoqi;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Laoqi;->b:Laoqi;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laoqj;->a([Laoqi;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
