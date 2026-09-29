.class final Lbeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbeh;

.field final synthetic c:Lbdx;

.field final synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbeh;Lbdx;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeb;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lbeb;->b:Lbeh;

    .line 4
    .line 5
    iput-object p3, p0, Lbeb;->c:Lbdx;

    .line 6
    .line 7
    iput-object p4, p0, Lbeb;->d:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbeb;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lbeb;->b:Lbeh;

    .line 4
    .line 5
    iget-object v2, p0, Lbeb;->c:Lbdx;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbed;->f(Landroid/view/View;Lbeh;Lbdx;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbeb;->d:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
