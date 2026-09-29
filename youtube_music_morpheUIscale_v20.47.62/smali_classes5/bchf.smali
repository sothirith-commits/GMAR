.class public final Lbchf;
.super Lwil;
.source "PG"


# instance fields
.field private final a:Lanrv;


# direct methods
.method public constructor <init>(Lanrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwil;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbchf;->a:Lanrv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lbpxw;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final execute([B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    .line 1
    sget-object p1, Lbpxy;->a:Lbpxy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbpxx;

    .line 8
    .line 9
    iget-object v0, p0, Lbchf;->a:Lanrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lanrv;->c()Lbnlz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lbnlz;->u:Lbyey;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbyey;->a:Lbyey;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lbpxx;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v1, Lbpxy;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lbpxy;->c:Lbyey;

    .line 32
    .line 33
    iget v0, v1, Lbpxy;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, Lbpxy;->b:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbpxy;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
