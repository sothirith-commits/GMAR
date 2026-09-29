.class public final synthetic Laqgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laqgw;


# direct methods
.method public synthetic constructor <init>(Laqgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqgt;->a:Laqgw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laqgt;->a:Laqgw;

    .line 2
    .line 3
    iget-object v1, v0, Laqgw;->f:Lchws;

    .line 4
    .line 5
    iget-object v0, v0, Laqgw;->g:Lchxl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lchws;->K(Lchxl;)Lchws;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laqgu;

    .line 12
    .line 13
    invoke-direct {v1}, Laqgu;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
