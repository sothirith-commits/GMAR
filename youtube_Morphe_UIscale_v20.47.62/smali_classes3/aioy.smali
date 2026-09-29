.class public final Laioy;
.super Laiud;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "asiss"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Laiud;-><init>(Ljava/lang/String;Laiuc;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Laioy;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Lahng;)V
    .locals 5

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
    const/high16 v4, 0x10000

    .line 23
    .line 24
    or-int/2addr v3, v4

    .line 25
    iput v3, v2, Lazrh;->b:I

    .line 26
    .line 27
    iget v3, p0, Laioy;->a:I

    .line 28
    .line 29
    iput v3, v2, Lazrh;->p:I

    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v2, Lazrf;

    .line 37
    .line 38
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lazrh;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lazrf;->T:Lazrh;

    .line 48
    .line 49
    iget v1, v2, Lazrf;->d:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    iput v1, v2, Lazrf;->d:I

    .line 54
    .line 55
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lazrf;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lahng;->c(Lazrf;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
