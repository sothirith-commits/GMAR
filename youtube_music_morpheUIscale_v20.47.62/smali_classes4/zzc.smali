.class public final synthetic Lzzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laaad;

.field public final synthetic b:Lzkq;

.field public final synthetic c:Lzje;


# direct methods
.method public synthetic constructor <init>(Laaad;Lzkq;Lzje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzc;->a:Laaad;

    .line 5
    .line 6
    iput-object p2, p0, Lzzc;->b:Lzkq;

    .line 7
    .line 8
    iput-object p3, p0, Lzzc;->c:Lzje;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Lzku;

    .line 2
    .line 3
    iget v0, p1, Lzku;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Lzkh;->a(I)Lzkh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lzkh;->a:Lzkh;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lzkh;->e:Lzkh;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object v0, p0, Lzzc;->c:Lzje;

    .line 21
    .line 22
    iget-object v1, p0, Lzzc;->b:Lzkq;

    .line 23
    .line 24
    iget-object v2, p0, Lzzc;->a:Laaad;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Laaad;->c(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lzzm;

    .line 35
    .line 36
    invoke-direct {v4, v2, p1, v0}, Lzzm;-><init>(Laaad;Lzku;Lzje;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Laaad;->j:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v0}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lzzn;

    .line 46
    .line 47
    invoke-direct {v4, v2, p1, v1}, Lzzn;-><init>(Laaad;Lzku;Lzkq;)V

    .line 48
    .line 49
    .line 50
    const-class p1, Lzio;

    .line 51
    .line 52
    invoke-virtual {v3, p1, v4, v0}, Laahg;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
