.class public final synthetic Lzqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzjl;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqe;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzqe;->b:Lzjl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Lzio;

    .line 2
    .line 3
    iget-object v0, p0, Lzqe;->b:Lzjl;

    .line 4
    .line 5
    iget-object v1, v0, Lzjl;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "FileGroupManager"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    const-string v1, "%s: Unable to correct isolated structure, returning null instead of group %s"

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Laadt;->j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lzqe;->a:Lztf;

    .line 24
    .line 25
    iget-object p1, p1, Lztf;->b:Laadk;

    .line 26
    .line 27
    invoke-static {v0}, Lztf;->v(Lzjl;)Lbiha;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-interface {p1, v0, v1}, Laadk;->n(Lbiha;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    return-object p1
.end method
