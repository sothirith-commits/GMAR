.class public final Laqsl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;

.field private static final b:[B


# instance fields
.field private final c:Lbpmd;

.field private final d:Lbnvy;

.field private final e:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqsl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqsl;->a:Lcbka;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Laqsl;->b:[B

    return-void
.end method

.method public constructor <init>(Lbnvy;Lcapl;Lcxtq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpmd;

    invoke-direct {v0, p3}, Lbpmd;-><init>(Lcxtq;)V

    iput-object v0, p0, Laqsl;->c:Lbpmd;

    iput-object p1, p0, Laqsl;->d:Lbnvy;

    check-cast p2, Lcapv;

    iget-object p1, p2, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lbjer;

    iput-object p1, p0, Laqsl;->e:Lbjer;

    return-void
.end method


# virtual methods
.method public final a(Lbpmm;[Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 8

    move-object v0, p1

    check-cast v0, Lbpml;

    iget-object v0, v0, Lbpml;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpew;

    if-eqz p2, :cond_0

    aget-object v5, p2, v3

    if-eqz v5, :cond_0

    aput-object v5, v1, v3

    goto :goto_1

    :cond_0
    iget-object v5, v4, Lbpew;->b:Ljava/lang/String;

    iget-object v4, v4, Lbpew;->c:[B

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v4, :cond_6

    array-length v6, v4

    if-eqz v6, :cond_6

    :cond_1
    if-eqz v4, :cond_2

    array-length v6, v4

    if-nez v6, :cond_3

    :cond_2
    iget-object v4, p0, Laqsl;->d:Lbnvy;

    invoke-interface {v4, v5}, Lbnvy;->g(Ljava/lang/String;)[B

    move-result-object v4

    :cond_3
    const/4 v6, 0x0

    if-eqz v4, :cond_7

    array-length v7, v4

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4, v2, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object p0, Laqsl;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Unable to decode bitmap from resource. Asset Key: %s"

    const/16 p2, 0x1909

    invoke-static {p0, p1, v5, p2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-object v6

    :cond_5
    aput-object v4, v1, v3

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return-object v6

    :cond_8
    iget-object p0, p0, Laqsl;->c:Lbpmd;

    invoke-virtual {p0, v1, p1, p3}, Lbpmd;->a([Landroid/graphics/Bitmap;Lbpmm;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Laqsl;->d:Lbnvy;

    invoke-interface {p0, p1}, Lbnvy;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;Lbpfi;)Z
    .locals 1

    invoke-virtual {p0, p1}, Laqsl;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p1, p0, Laqsl;->e:Lbjer;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "paint-parameters-epoch-"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Laqsl;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lbjer;->a:Ljava/lang/Object;

    sget-object p1, Lbhrc;->R:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget-object p1, p3, Lbpfi;->L:Lclya;

    iget p1, p1, Lclya;->aj:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 0

    iget-object p0, p0, Laqsl;->d:Lbnvy;

    invoke-interface {p0, p1}, Lbnvy;->g(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laqsl;->b:[B

    return-object p0
.end method
