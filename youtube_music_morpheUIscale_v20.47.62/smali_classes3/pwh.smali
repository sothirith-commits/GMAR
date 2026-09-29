.class public final synthetic Lpwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewp;


# instance fields
.field public final synthetic a:Lpwl;


# direct methods
.method public synthetic constructor <init>(Lpwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwh;->a:Lpwl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpwh;->a:Lpwl;

    .line 2
    .line 3
    iget-object v1, v0, Lpwl;->c:Lbddw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lbddw;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lpwl;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
