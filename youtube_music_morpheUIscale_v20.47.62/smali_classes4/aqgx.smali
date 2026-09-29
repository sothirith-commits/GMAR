.class public final synthetic Laqgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laqhe;

.field public final synthetic b:Lchxl;


# direct methods
.method public synthetic constructor <init>(Laqhe;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqgx;->a:Laqhe;

    .line 5
    .line 6
    iput-object p2, p0, Laqgx;->b:Lchxl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laqgx;->a:Laqhe;

    .line 2
    .line 3
    iget-object v1, v0, Laqhe;->f:Lciyn;

    .line 4
    .line 5
    iget-object v2, p0, Laqgx;->b:Lchxl;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lchws;->K(Lchxl;)Lchws;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Laqha;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Laqha;-><init>(Laqhe;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
