.class public final synthetic Lzqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzkj;

.field public final synthetic c:Lzio;

.field public final synthetic d:Lzjl;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzkj;Lzio;Lzjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqx;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzqx;->b:Lzkj;

    .line 7
    .line 8
    iput-object p3, p0, Lzqx;->c:Lzio;

    .line 9
    .line 10
    iput-object p4, p0, Lzqx;->d:Lzjl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v0, p0, Lzqx;->a:Lztf;

    .line 4
    .line 5
    iget-object v1, p0, Lzqx;->b:Lzkj;

    .line 6
    .line 7
    iget-object v2, p0, Lzqx;->c:Lzio;

    .line 8
    .line 9
    iget-object p1, p0, Lzqx;->d:Lzjl;

    .line 10
    .line 11
    iget-wide v3, p1, Lzjl;->s:J

    .line 12
    .line 13
    iget-object v5, p1, Lzjl;->t:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lztf;->n(Lzkj;Lzio;JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
