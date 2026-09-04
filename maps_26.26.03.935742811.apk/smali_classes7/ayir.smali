.class public abstract Layir;
.super Lbnxr;
.source "PG"


# static fields
.field private static final e:Lcbka;


# instance fields
.field protected final a:Lbnxh;

.field protected final b:Lbnxh;

.field protected final c:F

.field protected d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ayir"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layir;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbnxh;Lbnxh;)V
    .locals 1

    invoke-direct {p0}, Lbnxr;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Layir;->d:F

    iput-object p1, p0, Layir;->a:Lbnxh;

    iput-object p2, p0, Layir;->b:Lbnxh;

    invoke-static {p1, p2}, Lbnlx;->d(Lbnxh;Lbnxh;)F

    move-result p1

    iput p1, p0, Layir;->c:F

    return-void
.end method

.method private static g(Lbnxq;Lbnxh;)I
    .locals 3

    iget-object v0, p0, Lbnxq;->a:Lbnxh;

    iget v1, p1, Lbnxh;->a:I

    iget v2, v0, Lbnxh;->a:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbnxq;->b:Lbnxh;

    iget v2, v2, Lbnxh;->a:I

    if-le v1, v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget p1, p1, Lbnxh;->b:I

    iget v0, v0, Lbnxh;->b:I

    if-ge p1, v0, :cond_2

    or-int/lit8 p0, v1, 0x4

    return p0

    :cond_2
    iget-object p0, p0, Lbnxq;->b:Lbnxh;

    iget p0, p0, Lbnxh;->b:I

    if-le p1, p0, :cond_3

    or-int/lit8 p0, v1, 0x8

    return p0

    :cond_3
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final b(I)Lbnxh;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Layir;->a:Lbnxh;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Layir;->b:Lbnxh;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public final d(Lbnxh;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lbnxr;)Z
    .locals 4

    instance-of v0, p1, Lbnxq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Layir;->a:Lbnxh;

    move-object v1, p1

    check-cast v1, Lbnxq;

    invoke-static {v1, v0}, Layir;->g(Lbnxq;Lbnxh;)I

    move-result v0

    iget-object v2, p0, Layir;->b:Lbnxh;

    invoke-static {v1, v2}, Layir;->g(Lbnxq;Lbnxh;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    and-int v3, v0, v1

    if-eqz v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    or-int/2addr v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lbnxr;->v(Lbnxr;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v2

    :cond_4
    invoke-super {p0, p1}, Lbnxr;->e(Lbnxr;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Layir;->e:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1ce1

    const-string v4, "Equals should be defined directly on subclasses: %s"

    invoke-static {v2, v4, v0, v3, v1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract f()Z
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Layir;->a:Lbnxh;

    invoke-virtual {v0}, Lbnxh;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0xe5

    iget-object p0, p0, Layir;->b:Lbnxh;

    invoke-virtual {p0}, Lbnxh;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Layir;->a:Lbnxh;

    invoke-virtual {v1}, Lbnxh;->L()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Layir;->d:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_0

    iget-object v3, p0, Layir;->b:Lbnxh;

    invoke-virtual {v1, v3}, Lbnxh;->m(Lbnxh;)F

    move-result v3

    iput v3, p0, Layir;->d:F

    :cond_0
    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget v3, p0, Layir;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0}, Layir;->f()Z

    move-result v4

    const-string v5, ""

    const/4 v6, 0x1

    if-eq v6, v4, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_1
    const-string v4, ", isTunnel"

    :goto_0
    invoke-virtual {p0}, Layir;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    aput-object v1, v7, v6

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v1, 0x4

    aput-object v4, v7, v1

    const/4 v1, 0x5

    aput-object p0, v7, v1

    const-string p0, "[%s %.1fm, %.1fdeg%s%s, %d->]"

    invoke-static {v0, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
