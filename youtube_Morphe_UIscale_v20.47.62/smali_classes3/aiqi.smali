.class public final Laiqi;
.super Laiud;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "oais_r"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Laiud;-><init>(Ljava/lang/String;Laiuc;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Laiqi;->a:I

    .line 8
    .line 9
    sget-object p1, Lajon;->a:Lajon;

    .line 10
    .line 11
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
    or-int/lit16 v3, v3, 0x4000

    .line 23
    .line 24
    iput v3, v2, Lazrh;->b:I

    .line 25
    .line 26
    iget v3, p0, Laiqi;->a:I

    .line 27
    .line 28
    iput v3, v2, Lazrh;->n:I

    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v2, Lazrf;

    .line 36
    .line 37
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lazrh;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lazrf;->T:Lazrh;

    .line 47
    .line 48
    iget v1, v2, Lazrf;->d:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    iput v1, v2, Lazrf;->d:I

    .line 53
    .line 54
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lazrf;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lahng;->c(Lazrf;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
