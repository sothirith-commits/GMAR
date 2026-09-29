.class final Lhtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhto;


# direct methods
.method public constructor <init>(Lhto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhtn;->a:Lhto;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtn;->a:Lhto;

    .line 2
    .line 3
    iget-object v0, v0, Lhto;->b:Lhuc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
