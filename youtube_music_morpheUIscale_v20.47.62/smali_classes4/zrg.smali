.class public final synthetic Lzrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzjl;

.field public final synthetic c:Lzje;

.field public final synthetic d:Lzkq;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lztf;Lzjl;Lzje;Lzkq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrg;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzrg;->b:Lzjl;

    .line 7
    .line 8
    iput-object p3, p0, Lzrg;->c:Lzje;

    .line 9
    .line 10
    iput-object p4, p0, Lzrg;->d:Lzkq;

    .line 11
    .line 12
    iput-wide p5, p0, Lzrg;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lzrg;->e:J

    .line 10
    .line 11
    iget-object v3, p0, Lzrg;->d:Lzkq;

    .line 12
    .line 13
    iget-object v2, p0, Lzrg;->c:Lzje;

    .line 14
    .line 15
    iget-object v1, p0, Lzrg;->b:Lzjl;

    .line 16
    .line 17
    iget-object v0, p0, Lzrg;->a:Lztf;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lztf;->r(Lzjl;Lzje;Lzkq;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    return-object p1
.end method
