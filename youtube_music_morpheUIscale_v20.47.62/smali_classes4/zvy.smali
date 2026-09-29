.class public final synthetic Lzvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzxg;

.field public final synthetic b:Lzkj;

.field public final synthetic c:Lbhgt;

.field public final synthetic d:Lbimc;


# direct methods
.method public synthetic constructor <init>(Lzxg;Lzkj;Lbhgt;Lbimc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvy;->a:Lzxg;

    .line 5
    .line 6
    iput-object p2, p0, Lzvy;->b:Lzkj;

    .line 7
    .line 8
    iput-object p3, p0, Lzvy;->c:Lbhgt;

    .line 9
    .line 10
    iput-object p4, p0, Lzvy;->d:Lbimc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzvy;->c:Lbhgt;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbhgt;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzjx;

    .line 10
    .line 11
    iget-object v0, p0, Lzvy;->a:Lzxg;

    .line 12
    .line 13
    iget-object v0, v0, Lzxg;->d:Lztf;

    .line 14
    .line 15
    iget-object v1, p0, Lzvy;->b:Lzkj;

    .line 16
    .line 17
    iget-object v2, p0, Lzvy;->d:Lbimc;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lztf;->e(Lzkj;Lzjx;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
