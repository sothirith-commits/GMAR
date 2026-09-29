.class public final Laevg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laevp;

.field final synthetic b:Laoqp;


# direct methods
.method public constructor <init>(Laoqp;Laevp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laevg;->a:Laevp;

    .line 2
    .line 3
    iput-object p1, p0, Laevg;->b:Laoqp;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laevg;->b:Laoqp;

    .line 2
    .line 3
    iget-object p1, p1, Laoqp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Laevj;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Laevj;->b:Z

    .line 9
    .line 10
    iget-object v0, p0, Laevg;->a:Laevp;

    .line 11
    .line 12
    iput-object v0, p1, Laevj;->a:Laevp;

    .line 13
    .line 14
    return-void
.end method
