.class public final synthetic Ljvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lbnna;


# direct methods
.method public synthetic constructor <init>(Lbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvi;->a:Lbnna;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lpap;

    .line 2
    .line 3
    iget-object v0, p1, Lpap;->a:Ladmc;

    .line 4
    .line 5
    new-instance v1, Lpal;

    .line 6
    .line 7
    iget-object v2, p0, Ljvi;->a:Lbnna;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lpal;-><init>(Lbnna;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lpap;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lpam;

    .line 19
    .line 20
    invoke-direct {v0}, Lpam;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
