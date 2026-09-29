.class public final Lawxy;
.super Laowx;
.source "PG"


# instance fields
.field private final a:Lavdo;

.field private final b:Laowq;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lcjac;Lcjac;Lajch;)V
    .locals 1

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    const v0, 0x400153db

    .line 4
    .line 5
    .line 6
    invoke-interface {p6, v0}, Lajch;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result p6

    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    invoke-interface {p5}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lainz;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lainz;

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lawxy;->a:Lavdo;

    .line 29
    .line 30
    sget-object p2, Lbrgk;->a:Lbrgk;

    .line 31
    .line 32
    new-instance p3, Lawxv;

    .line 33
    .line 34
    invoke-direct {p3}, Lawxv;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p4, Lawxw;

    .line 38
    .line 39
    invoke-direct {p4}, Lawxw;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lawxy;->b:Laowq;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lawxx;
    .locals 3

    .line 1
    iget-object v0, p0, Lawxy;->a:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lawxx;

    .line 8
    .line 9
    iget-object v2, p0, Lawxy;->f:Laotx;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lawxx;-><init>(Laotx;Lavdn;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final b(Lawxx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Laoro;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawxy;->b:Laowq;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
