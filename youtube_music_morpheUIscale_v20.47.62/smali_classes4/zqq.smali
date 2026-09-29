.class public final synthetic Lzqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzjl;

.field public final synthetic c:Lzje;

.field public final synthetic d:Lzkq;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzjl;Lzje;Lzkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqq;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzqq;->b:Lzjl;

    .line 7
    .line 8
    iput-object p3, p0, Lzqq;->c:Lzje;

    .line 9
    .line 10
    iput-object p4, p0, Lzqq;->d:Lzkq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Laafh;

    .line 2
    .line 3
    iget p1, p1, Laafh;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lzqq;->a:Lztf;

    .line 6
    .line 7
    iget-object v1, v0, Lztf;->b:Laadk;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, p0, Lzqq;->b:Lzjl;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, p0, Lzqq;->c:Lzje;

    .line 14
    .line 15
    invoke-static {v3, v1, v2, p1}, Lztf;->C(Laadk;Lzjl;Lzje;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lzje;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, v1, Lzjl;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget p1, Laadt;->a:I

    .line 23
    .line 24
    iget-object v3, p0, Lzqq;->d:Lzkq;

    .line 25
    .line 26
    iget-wide v4, v1, Lzjl;->l:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lztf;->r(Lzjl;Lzje;Lzkq;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
