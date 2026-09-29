.class public final synthetic Lpje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpje;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lpje;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpje;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbugw;

    .line 15
    .line 16
    iget-object v1, p0, Lpje;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-static {v1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lkil;->i()Lkik;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lkik;->f(Laohs;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lkik;->h(Lbhnq;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lkik;->g(Lbhnq;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbugw;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Lkik;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbugw;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lkie;

    .line 56
    .line 57
    iput-object v1, v3, Lkie;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbugw;->getThumbnailDetails()Lcaav;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, Lkie;->c:Lcaav;

    .line 64
    .line 65
    invoke-virtual {v2}, Lkik;->i()Lkil;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
