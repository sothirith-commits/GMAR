.class public final Laplm;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Laowq;

.field private final b:Lavdo;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbhgt;Laouj;Laotx;Lavdo;Lainz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laplm;->b:Lavdo;

    .line 5
    .line 6
    sget-object p3, Lbrmu;->a:Lbrmu;

    .line 7
    .line 8
    new-instance p4, Laplk;

    .line 9
    .line 10
    invoke-direct {p4}, Laplk;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p5, Lapll;

    .line 14
    .line 15
    invoke-direct {p5}, Lapll;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3, p2, p4, p5}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Laplm;->a:Laowq;

    .line 23
    .line 24
    const-string p2, "search/get_suggestions"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Laplm;->c:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laplj;
    .locals 4

    .line 1
    new-instance v0, Laplj;

    .line 2
    .line 3
    iget-object v1, p0, Laplm;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laplm;->f:Laotx;

    .line 6
    .line 7
    iget-object v3, p0, Laplm;->b:Lavdo;

    .line 8
    .line 9
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Laplj;-><init>(Ljava/lang/String;Laotx;Lavdn;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Laplj;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laplm;->a(Ljava/lang/String;)Laplj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p2, p1, Laplj;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p1, Laplj;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p1, Laplj;->d:Z

    .line 11
    .line 12
    iget-object p2, p0, Laplm;->a:Laowq;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p4}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbrmu;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laplm;->a(Ljava/lang/String;)Laplj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p1, Laplj;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p1, Laplj;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p1, Laplj;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p1, Laplj;->d:Z

    .line 15
    .line 16
    iget-object p2, p0, Laplm;->a:Laowq;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Laowq;->d(Laour;)Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbrmu;

    .line 23
    .line 24
    return-object p1
.end method
