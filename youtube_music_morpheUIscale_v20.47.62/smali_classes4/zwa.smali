.class public final synthetic Lzwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzxg;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lzxg;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwa;->a:Lzxg;

    .line 5
    .line 6
    iput-object p2, p0, Lzwa;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Lzte;

    .line 2
    .line 3
    sget-object v0, Lzte;->b:Lzte;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzwa;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object v0, p0, Lzwa;->a:Lzxg;

    .line 10
    .line 11
    invoke-static {p1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzjl;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, Lzjl;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p1, Lzjl;->f:I

    .line 23
    .line 24
    iget-wide v5, p1, Lzjl;->s:J

    .line 25
    .line 26
    iget-object v7, p1, Lzjl;->t:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v0, Lzxg;->c:Laadk;

    .line 29
    .line 30
    const/16 v2, 0x40a

    .line 31
    .line 32
    invoke-interface/range {v1 .. v7}, Laadk;->k(ILjava/lang/String;IJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    return-object p1
.end method
