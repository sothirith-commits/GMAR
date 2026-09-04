.class public final Lamcb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lcbgn;


# instance fields
.field public final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "amcb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamcb;->a:Lcbka;

    sget-object v0, Lctku;->c:Lctku;

    const/4 v1, 0x1

    new-array v1, v1, [Lctku;

    const/4 v2, 0x0

    sget-object v3, Lctku;->d:Lctku;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcbgn;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lcbgn;

    move-result-object v0

    new-instance v1, Lmwi;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lmwi;-><init>(I)V

    new-instance v2, Lcavd;

    invoke-direct {v2, v1, v0}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    sput-object v2, Lamcb;->b:Lcbgn;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzaj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lzaj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    const/4 v0, 0x1

    :goto_0
    move-object v1, p1

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamca;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamca;

    iget-object v1, v1, Lamca;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxa;

    iget-object v2, v2, Lamca;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxa;

    invoke-virtual {v1, v2}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "last point of path segment is not equal to the first point of next path segment"

    invoke-static {v1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lamcb;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static a(Lctfh;)Ljava/lang/String;
    .locals 4

    const-class v0, Lctfh;

    invoke-static {v0}, Lbzjm;->N(Ljava/lang/Class;)Lcapj;

    move-result-object v0

    const-string v1, "secsSinceEpoch"

    iget-wide v2, p0, Lctfh;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "timeZoneOffsetMin"

    iget p0, p0, Lctfh;->d:I

    invoke-virtual {v0, v1, p0}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcnft;)Ljava/lang/String;
    .locals 4

    const-class v0, Lctfh;

    invoke-static {v0}, Lbzjm;->N(Ljava/lang/Class;)Lcapj;

    move-result-object v0

    const-string v1, "startMillis"

    iget-wide v2, p0, Lcnft;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "endMillis"

    iget-wide v2, p0, Lcnft;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
