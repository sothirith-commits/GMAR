.class public final Lbchg;
.super Lwil;
.source "PG"


# instance fields
.field private final a:Lansr;


# direct methods
.method public constructor <init>(Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwil;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbchg;->a:Lansr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lbpyk;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final execute([B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    .line 1
    sget-object p1, Lbpym;->a:Lbpym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbpyl;

    .line 8
    .line 9
    iget-object v0, p0, Lbchg;->a:Lansr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lbqii;->x:Lbyfa;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbyfa;->a:Lbyfa;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lbpyl;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v1, Lbpym;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lbpym;->c:Lbyfa;

    .line 32
    .line 33
    iget v0, v1, Lbpym;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, Lbpym;->b:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbpym;

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
