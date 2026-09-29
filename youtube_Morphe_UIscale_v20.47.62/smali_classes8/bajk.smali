.class public final Lbajk;
.super Lafmt;
.source "PG"


# instance fields
.field public final a:Latro;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafmt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbajo;->a:Lbajo;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbajk;->a:Latro;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Latro;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lafmt;-><init>()V

    iput-object p1, p0, Lbajk;->a:Latro;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lafmn;)Lafml;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbajk;->d(Lafmn;)Lbajm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Lafmn;)Lafmu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbajk;->d(Lafmn;)Lbajm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbajk;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbajo;

    .line 8
    .line 9
    iget-object v0, v0, Lbajo;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Lafmn;)Lbajm;
    .locals 2

    .line 1
    new-instance v0, Lbajm;

    .line 2
    .line 3
    iget-object v1, p0, Lbajk;->a:Latro;

    .line 4
    .line 5
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbajo;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lbajm;-><init>(Lbajo;Lafmn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Ljava/lang/Integer;Lbcgv;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbajk;->a:Latro;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v0, Lbajo;

    .line 15
    .line 16
    sget-object v1, Lbajo;->a:Lbajo;

    .line 17
    .line 18
    iget-object v1, v0, Lbajo;->l:Lattd;

    .line 19
    .line 20
    iget-boolean v2, v1, Lattd;->b:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lattd;->a()Lattd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lbajo;->l:Lattd;

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lbajo;->l:Lattd;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method
