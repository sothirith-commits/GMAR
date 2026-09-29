.class final Laer;
.super Labc;
.source "PG"


# instance fields
.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "VisibilityType"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {p0, v1, p1, v0}, Labc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lapc;

    .line 9
    .line 10
    invoke-direct {p1}, Lapc;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laer;->c:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Labd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laer;->k()Laes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Laes;
    .locals 7

    .line 1
    iget-object v0, p0, Laer;->c:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Lapc;

    .line 4
    .line 5
    iget v1, v0, Lapc;->c:I

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    aput v5, v3, v4

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput v1, v3, v5

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [[B

    .line 27
    .line 28
    new-instance v3, Lapb;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lapb;-><init>(Lapc;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Labl;

    .line 44
    .line 45
    invoke-virtual {v0}, Labl;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v2, v5

    .line 50
    .line 51
    invoke-virtual {v0}, Labl;->b()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, v5

    .line 56
    .line 57
    add-int/2addr v5, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "packageName"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Labc;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "sha256Cert"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Labc;->c(Ljava/lang/String;[[B)Labc;

    .line 67
    .line 68
    .line 69
    new-instance v0, Laes;

    .line 70
    .line 71
    invoke-super {p0}, Labc;->d()Labd;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Laes;-><init>(Labd;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
