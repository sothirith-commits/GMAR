.class public final Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsz;
    .locals 5

    new-instance p0, Lwmu;

    const-string v0, "G3AttributionInfo"

    invoke-direct {p0, v0}, Lwmu;-><init>(Ljava/lang/String;)V

    new-instance v0, Lceqy;

    const-string v1, "ptoken"

    invoke-direct {v0, v1}, Lceqy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lceqy;->v(I)V

    invoke-virtual {v0}, Lceqy;->u()Lsq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v2, "normal"

    invoke-direct {v0, v2}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v1}, Lsx;->e(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "tokenid"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v1}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    invoke-virtual {p0}, Lwmu;->d()Lsz;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 3

    check-cast p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    iget-object p0, p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->c:Ljava/lang/String;

    new-instance v1, Lte;

    const-string v2, "G3AttributionInfo"

    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->e:[B

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const-string p0, "ptoken"

    invoke-virtual {v1, p0, v0}, Lte;->g(Ljava/lang/String;[[B)V

    :cond_0
    iget-object p0, p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->f:Ljava/lang/String;

    if-eqz p0, :cond_1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "normal"

    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    iget-object p0, p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->g:Ljava/lang/String;

    if-eqz p0, :cond_2

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "tokenid"

    invoke-virtual {v1, p1, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lte;->c()Ltf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ltf;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltf;->l()Ljava/lang/String;

    move-result-object v2

    const-string p0, "ptoken"

    invoke-virtual {p1, p0}, Ltf;->w(Ljava/lang/String;)[[B

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v3, p0

    if-eqz v3, :cond_0

    aget-object p0, p0, p2

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const-string p0, "normal"

    invoke-virtual {p1, p0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v4, p0

    if-eqz v4, :cond_1

    aget-object p0, p0, p2

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    const-string p0, "tokenid"

    invoke-virtual {p1, p0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    if-eqz p1, :cond_2

    aget-object v0, p0, p2

    :cond_2
    move-object v5, v0

    new-instance v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "G3AttributionInfo"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
