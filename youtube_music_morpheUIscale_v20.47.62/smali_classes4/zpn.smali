.class public final synthetic Lzpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzkj;

.field public final synthetic c:Lzjl;

.field public final synthetic d:Lzje;

.field public final synthetic e:Lzkq;

.field public final synthetic f:Lzjx;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzkj;Lzjl;Lzje;Lzkq;Lzjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpn;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzpn;->b:Lzkj;

    .line 7
    .line 8
    iput-object p3, p0, Lzpn;->c:Lzjl;

    .line 9
    .line 10
    iput-object p4, p0, Lzpn;->d:Lzje;

    .line 11
    .line 12
    iput-object p5, p0, Lzpn;->e:Lzkq;

    .line 13
    .line 14
    iput-object p6, p0, Lzpn;->f:Lzjx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzpn;->a:Lztf;

    .line 4
    .line 5
    iget-object v0, p0, Lzpn;->c:Lzjl;

    .line 6
    .line 7
    iget-object v7, p0, Lzpn;->d:Lzje;

    .line 8
    .line 9
    iget-object v8, p0, Lzpn;->e:Lzkq;

    .line 10
    .line 11
    iget-object v2, p0, Lzpn;->b:Lzkj;

    .line 12
    .line 13
    iget-object v9, p0, Lzpn;->f:Lzjx;

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p1, Lztf;->d:Laaad;

    .line 16
    .line 17
    iget v3, v0, Lzjl;->f:I

    .line 18
    .line 19
    iget-wide v4, v0, Lzjl;->s:J

    .line 20
    .line 21
    iget-object v6, v0, Lzjl;->t:Ljava/lang/String;

    .line 22
    .line 23
    iget v10, v0, Lzjl;->p:I

    .line 24
    .line 25
    iget-object v11, v0, Lzjl;->q:Lbkok;

    .line 26
    .line 27
    iget-object v12, v0, Lzjl;->i:Lbklu;

    .line 28
    .line 29
    if-nez v12, :cond_0

    .line 30
    .line 31
    sget-object v12, Lbklu;->a:Lbklu;

    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {v1 .. v12}, Laaad;->f(Lzkj;IJLjava/lang/String;Lzje;Lzkq;Lzjx;ILjava/util/List;Lbklu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    new-instance v2, Lzpo;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0, v7, v8}, Lzpo;-><init>(Lztf;Lzjl;Lzje;Lzkq;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    invoke-static {}, Lzio;->a()Lzim;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lzin;->c:Lzin;

    .line 54
    .line 55
    iput-object v1, v0, Lzim;->a:Lzin;

    .line 56
    .line 57
    iput-object p1, v0, Lzim;->c:Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-virtual {v0}, Lzim;->a()Lzio;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
