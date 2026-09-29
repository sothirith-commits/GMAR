.class public final Lanja;
.super Lsjf;
.source "PG"


# instance fields
.field private final a:Lafgj;


# direct methods
.method public constructor <init>(Lafgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsjf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanja;->a:Lafgj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Latrg;
    .locals 1

    .line 1
    sget-object v0, Laxsp;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b([B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    .line 1
    sget-object p1, Laxsq;->a:Laxsq;

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lanja;->a:Lafgj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Layac;->B:Lbdea;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbdea;->a:Lbdea;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v1, Laxsq;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Laxsq;->c:Lbdea;

    .line 30
    .line 31
    iget v0, v1, Laxsq;->b:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v1, Laxsq;->b:I

    .line 36
    .line 37
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Laxsq;

    .line 42
    .line 43
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
