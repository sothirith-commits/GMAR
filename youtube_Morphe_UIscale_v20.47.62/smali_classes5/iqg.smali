.class public final Liqg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lkcp;


# direct methods
.method public constructor <init>(Lkcp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqg;->a:Lkcp;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liqg;->a:Lkcp;

    .line 5
    .line 6
    iget-object p1, p1, Lkcp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Liqb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, Liqb;->c:I

    .line 12
    .line 13
    invoke-virtual {p1}, Liqb;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
