.class public final Llaf;
.super Laftn;
.source "PG"


# instance fields
.field public a:Latqt;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 6

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v5, 0x1

    .line 3
    const-string v1, "get_answer"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lafrv;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llaf;->a:Latqt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Latqt;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 4

    .line 1
    sget-object v0, Laxrv;->a:Laxrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Llaf;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Llaf;->a:Latqt;

    .line 14
    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v2, Laxrv;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Laxrv;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    iput v3, v2, Laxrv;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Laxrv;->d:Latqt;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lafrv;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Llaf;->m:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v2, Laxrv;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v3, v2, Laxrv;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x8

    .line 54
    .line 55
    iput v3, v2, Laxrv;->b:I

    .line 56
    .line 57
    iput-object v1, v2, Laxrv;->e:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llaf;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lafrv;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v1}, La;->bS(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
