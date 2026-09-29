.class final Lqnf;
.super Lioj;
.source "PG"


# instance fields
.field final synthetic e:Lqnl;


# direct methods
.method public constructor <init>(Lqnl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqnf;->e:Lqnl;

    .line 2
    .line 3
    invoke-direct {p0}, Lioj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqnf;->e:Lqnl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqnl;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lqnl;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Lioj;->d:I

    .line 14
    .line 15
    return-void
.end method
