.class final Lqhw;
.super Lbcun;
.source "PG"


# instance fields
.field final synthetic a:Lpzg;


# direct methods
.method public constructor <init>(Lanqq;Landroid/view/View;Lpzg;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lqhw;->a:Lpzg;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbcun;-><init>(Lanqq;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbcun;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqhw;->a:Lpzg;

    .line 5
    .line 6
    invoke-interface {p1}, Lpzg;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
