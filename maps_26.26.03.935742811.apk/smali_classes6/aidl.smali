.class public final Laidl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aidl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laidl;->a:Lcbka;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    new-instance v4, Laidh;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnxa;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v1, v2}, Laidh;-><init>(Lbnxa;Ljava/lang/Float;II)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_1

    new-instance v4, Laidh;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnxa;

    invoke-direct {v4, v5, v6, v3, v2}, Laidh;-><init>(Lbnxa;Ljava/lang/Float;II)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Laidh;

    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnxa;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v6, v3, v2}, Laidh;-><init>(Lbnxa;Ljava/lang/Float;II)V

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxa;

    new-instance v2, Laidh;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v3, v4}, Laidh;-><init>(Lbnxa;Ljava/lang/Float;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
