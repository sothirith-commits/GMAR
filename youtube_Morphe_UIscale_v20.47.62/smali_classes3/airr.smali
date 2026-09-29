.class public final Lairr;
.super Laiud;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laiud;-><init>(Laiuc;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lairr;->a:Ljava/lang/String;

    .line 6
    .line 7
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
    iget-object v3, p0, Lairr;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v2, Lazrh;->b:I

    .line 26
    .line 27
    or-int/lit16 v4, v4, 0x200

    .line 28
    .line 29
    iput v4, v2, Lazrh;->b:I

    .line 30
    .line 31
    iput-object v3, v2, Lazrh;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v2, Lazrf;

    .line 39
    .line 40
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lazrh;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lazrf;->T:Lazrh;

    .line 50
    .line 51
    iget v1, v2, Lazrf;->d:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    iput v1, v2, Lazrf;->d:I

    .line 56
    .line 57
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lazrf;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lahng;->c(Lazrf;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
