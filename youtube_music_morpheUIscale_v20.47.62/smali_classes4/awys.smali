.class public final Lawys;
.super Laowx;
.source "PG"


# instance fields
.field private final a:Lavdo;

.field private final b:Lcgyo;

.field private final c:Laowq;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lcjac;Lcjac;Lcgyo;Lajch;)V
    .locals 1

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    const v0, 0x400153db

    .line 4
    .line 5
    .line 6
    invoke-interface {p7, v0}, Lajch;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result p7

    .line 10
    if-eqz p7, :cond_0

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
    iput-object p3, p0, Lawys;->a:Lavdo;

    .line 29
    .line 30
    iput-object p6, p0, Lawys;->b:Lcgyo;

    .line 31
    .line 32
    sget-object p2, Lbrgc;->a:Lbrgc;

    .line 33
    .line 34
    new-instance p3, Lawyp;

    .line 35
    .line 36
    invoke-direct {p3}, Lawyp;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p4, Lawyq;

    .line 40
    .line 41
    invoke-direct {p4}, Lawyq;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lawys;->c:Laowq;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lawyr;
    .locals 4

    .line 1
    iget-object v0, p0, Lawys;->b:Lcgyo;

    .line 2
    .line 3
    iget-object v1, p0, Lawys;->a:Lavdo;

    .line 4
    .line 5
    iget-object v2, p0, Lawys;->f:Laotx;

    .line 6
    .line 7
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lawyr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcgyo;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v3, v2, v1, v0}, Lawyr;-><init>(Laotx;Lavdn;Z)V

    .line 18
    .line 19
    .line 20
    return-object v3
.end method

.method public final b(Lawyr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lawys;->c:Laowq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
