.class public final synthetic Lzvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzxg;

.field public final synthetic b:Lzkj;

.field public final synthetic c:Lbimc;


# direct methods
.method public synthetic constructor <init>(Lzxg;Lzkj;Lbimc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvz;->a:Lzxg;

    .line 5
    .line 6
    iput-object p2, p0, Lzvz;->b:Lzkj;

    .line 7
    .line 8
    iput-object p3, p0, Lzvz;->c:Lbimc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Lzjl;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lzte;->a:Lzte;

    .line 6
    .line 7
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lzvz;->c:Lbimc;

    .line 13
    .line 14
    iget-object v1, p0, Lzvz;->b:Lzkj;

    .line 15
    .line 16
    iget-object v2, p0, Lzvz;->a:Lzxg;

    .line 17
    .line 18
    new-instance v3, Laadi;

    .line 19
    .line 20
    iget-object v4, v2, Lzxg;->c:Laadk;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Laadi;-><init>(Laadk;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lzxg;->d:Lztf;

    .line 26
    .line 27
    invoke-virtual {v2, v1, p1, v0, v3}, Lztf;->x(Lzkj;Lzjl;Lbimc;Laadi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
