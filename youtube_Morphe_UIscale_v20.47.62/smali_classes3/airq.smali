.class public final Lairq;
.super Laiud;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laiud;-><init>(Laiuc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final g(Lahng;)V
    .locals 4

    .line 1
    sget-object v0, Lazrf;->a:Lazrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lazrh;->a:Lazrh;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lazrh;

    .line 19
    .line 20
    iget v3, v2, Lazrh;->b:I

    .line 21
    .line 22
    or-int/lit16 v3, v3, 0x1000

    .line 23
    .line 24
    iput v3, v2, Lazrh;->b:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v2, Lazrh;->l:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Lazrf;

    .line 35
    .line 36
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lazrh;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lazrf;->T:Lazrh;

    .line 46
    .line 47
    iget v1, v2, Lazrf;->d:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    iput v1, v2, Lazrf;->d:I

    .line 52
    .line 53
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lazrf;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lahng;->c(Lazrf;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
