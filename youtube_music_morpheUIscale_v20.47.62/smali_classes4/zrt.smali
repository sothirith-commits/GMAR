.class public final synthetic Lzrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzkj;

.field public final synthetic c:Lzjl;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzkj;Lzjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrt;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzrt;->b:Lzkj;

    .line 7
    .line 8
    iput-object p3, p0, Lzrt;->c:Lzjl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lzkl;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lzkl;->a:Lzkl;

    .line 6
    .line 7
    :cond_0
    iget-boolean p1, p1, Lzkl;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lzrt;->c:Lzjl;

    .line 18
    .line 19
    iget-object v0, p0, Lzrt;->b:Lzkj;

    .line 20
    .line 21
    iget-object v1, p0, Lzrt;->a:Lztf;

    .line 22
    .line 23
    iget-object v2, v0, Lzkj;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lzkj;->d:Ljava/lang/String;

    .line 26
    .line 27
    sget v0, Laadt;->a:I

    .line 28
    .line 29
    iget-object v0, v1, Lztf;->b:Laadk;

    .line 30
    .line 31
    const/16 v1, 0x41f

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Lztf;->B(ILaadk;Lzjl;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lzoc;

    .line 37
    .line 38
    invoke-direct {p1}, Lzoc;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
