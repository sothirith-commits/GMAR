.class public final Lkor;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Lavdo;

.field private final b:Laowq;

.field private final c:Laowq;

.field private final d:Laowq;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lainz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkor;->a:Lavdo;

    .line 5
    .line 6
    sget-object p2, Lbtpk;->a:Lbtpk;

    .line 7
    .line 8
    new-instance p3, Lkoi;

    .line 9
    .line 10
    invoke-direct {p3}, Lkoi;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p4, Lkoj;

    .line 14
    .line 15
    invoke-direct {p4}, Lkoj;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lkor;->b:Laowq;

    .line 23
    .line 24
    sget-object p2, Lbtpe;->a:Lbtpe;

    .line 25
    .line 26
    new-instance p3, Lkok;

    .line 27
    .line 28
    invoke-direct {p3}, Lkok;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p4, Lkol;

    .line 32
    .line 33
    invoke-direct {p4}, Lkol;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lkor;->c:Laowq;

    .line 41
    .line 42
    sget-object p2, Lbtpw;->a:Lbtpw;

    .line 43
    .line 44
    new-instance p3, Lkom;

    .line 45
    .line 46
    invoke-direct {p3}, Lkom;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lkon;

    .line 50
    .line 51
    invoke-direct {p4}, Lkon;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lkor;->d:Laowq;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lkoq;
    .locals 3

    .line 1
    new-instance v0, Lkoq;

    .line 2
    .line 3
    iget-object v1, p0, Lkor;->a:Lavdo;

    .line 4
    .line 5
    iget-object v2, p0, Lkor;->f:Laotx;

    .line 6
    .line 7
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lkoq;-><init>(Laotx;Lavdn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lkoo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Laoro;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkor;->c:Laowq;

    .line 5
    .line 6
    sget-object v1, Lbimx;->a:Lbimx;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Lkop;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Laoro;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkor;->b:Laowq;

    .line 5
    .line 6
    sget-object v1, Lbimx;->a:Lbimx;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Lkoq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Laoro;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkor;->d:Laowq;

    .line 5
    .line 6
    sget-object v1, Lbimx;->a:Lbimx;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
