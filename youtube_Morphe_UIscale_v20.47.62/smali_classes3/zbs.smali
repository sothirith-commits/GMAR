.class public final Lzbs;
.super Laarj;
.source "PG"


# instance fields
.field private final a:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laarj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbs;->a:Lblyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzbs;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzbp;

    .line 8
    .line 9
    invoke-interface {v0}, Lzbp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laatg;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Laatg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
