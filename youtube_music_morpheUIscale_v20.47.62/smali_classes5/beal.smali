.class final Lbeal;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbeam;


# direct methods
.method public constructor <init>(Lbeam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeal;->a:Lbeam;

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
    iget-object p1, p0, Lbeal;->a:Lbeam;

    .line 2
    .line 3
    iget-object p1, p1, Lbeam;->a:Lbeax;

    .line 4
    .line 5
    iget-object p1, p1, Lbeax;->u:Lbeav;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lbeau;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lbeau;->c:Lbeau;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbeav;->a([Lbeau;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
