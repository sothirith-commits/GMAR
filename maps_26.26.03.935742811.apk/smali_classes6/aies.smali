.class public final Laies;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiea;


# static fields
.field public static final a:Lcdpt;

.field private static final f:Lcbka;

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:Lclug;


# instance fields
.field public final b:Lbodx;

.field public c:I

.field public final d:Lbgbk;

.field public final e:Lbgbk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "aies"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laies;->f:Lcbka;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcdpt;->h([I)Lcdpt;

    move-result-object v0

    sput-object v0, Laies;->a:Lcdpt;

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Laies;->g:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Laies;->h:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Laies;->i:[I

    const/4 v1, 0x3

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v2

    sput-object v2, Laies;->j:[I

    const/4 v2, 0x5

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v3

    sput-object v3, Laies;->k:[I

    const/4 v3, 0x2

    const/16 v4, 0x8

    filled-new-array {v3, v1, v2, v4}, [I

    move-result-object v3

    sput-object v3, Laies;->l:[I

    const/16 v3, 0xa

    filled-new-array {v1, v2, v0, v3}, [I

    move-result-object v0

    sput-object v0, Laies;->m:[I

    sget-object v0, Lclug;->a:Lclug;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclsl;->a:Lclsl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    iget v3, v2, Lclsl;->b:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v2, Lclsl;->b:I

    const/4 v3, 0x0

    iput v3, v2, Lclsl;->c:I

    sget-object v2, Lclts;->a:Lclts;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lchjm;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lchjm;->instance:Lcqrq;

    check-cast v3, Lclts;

    iget v6, v3, Lclts;->b:I

    or-int/2addr v6, v4

    iput v6, v3, Lclts;->b:I

    iput-boolean v5, v3, Lclts;->h:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsl;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclts;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lclsl;->f:Lclts;

    iget v2, v3, Lclsl;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lclsl;->b:I

    invoke-virtual {v0, v1}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclug;

    sput-object v0, Laies;->n:Lclug;

    return-void

    :array_0
    .array-data 4
        0x4
        0x8
        0xb
        0xc
        0xd
        0x10
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x5
        0x7
        0x8
        0x8
        0x6
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x8
        0xa
    .end array-data

    :array_3
    .array-data 4
        0x4
        0x7
        0xb
        0xc
        0xc
        0x14
        0x16
    .end array-data
.end method

.method public constructor <init>(Lbodx;Lbgbk;Lbgbk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laies;->c:I

    iput-object p1, p0, Laies;->b:Lbodx;

    iput-object p2, p0, Laies;->d:Lbgbk;

    iput-object p3, p0, Laies;->e:Lbgbk;

    return-void
.end method

.method public static c(I)I
    .locals 4

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f451eb8    # 0.77f

    mul-float/2addr v2, v3

    mul-float/2addr v1, v3

    mul-float/2addr v0, v3

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    float-to-int v0, v0

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static j(Lboaz;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lbpvf;->d:Lbpvf;

    sget-object v1, Laies;->j:[I

    sget-object v2, Laies;->k:[I

    sget-object v3, Lyxd;->a:[I

    const v4, -0x6e6e6f

    invoke-static {v4, v0, v1, v2, v3}, Lyxd;->d(ILbpvf;[I[I[I)Lclug;

    move-result-object v0

    invoke-virtual {p0, v0}, Lboaz;->b(Lclug;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lboaz;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lbpvf;->f:Lbpvf;

    sget-object v1, Laies;->l:[I

    sget-object v2, Laies;->m:[I

    sget-object v3, Lyxd;->a:[I

    const v4, -0x6e6e6f

    invoke-static {v4, v0, v1, v2, v3}, Lyxd;->d(ILbpvf;[I[I[I)Lclug;

    move-result-object v0

    invoke-virtual {p0, v0}, Lboaz;->b(Lclug;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lboaz;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Laies;->n:Lclug;

    invoke-virtual {p0, v0}, Lboaz;->b(Lclug;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static m(Lboaz;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    sget-object v4, Lbpvf;->h:Lbpvf;

    sget-object v6, Laies;->g:[I

    sget-object v7, Laies;->h:[I

    sget-object v8, Laies;->i:[I

    sget-object v0, Laies;->a:Lcdpt;

    invoke-virtual {v0}, Lcdpt;->g()[I

    move-result-object v9

    const-string v5, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAAAXNSR0IArs4c6QAAAOJJREFUOBGdkz0OgkAQRr8lVrQ2ngFtiaewtNba+2ir1J5E7UzwCMaC2g7WHRLNOAvLLDQsO3xv3vBjMPJ4rpBWLxzMmHy5RNY0OFuLLIkFlDm2dY0bhSmrNvgqw2LDm6oAXJmHaT04glSWgF6DPmUVIKQsAd4IQ8oS8BtBq9wJiFFmgHeSYGdaZYu9K6SsGFwag4cLr+cXd64tjjFh9+kV0xlyClOXSbDVf7FVXlxR8G0VgCvzMK291yhvkMqyHjLoVFYBQsoS4I8gnrIMyGs+gkq5ExCjLAG45zjRf+AVlBsf0d9mMDTLt3oAAAAASUVORK5CYII="

    const v0, 0x48fb0c06

    const/4 v1, -0x1

    const v2, -0xfc3fe

    invoke-static/range {v0 .. v9}, Lyxd;->c(IIILjava/util/List;Lbpvf;Ljava/lang/String;[I[I[I[I)Lclug;

    move-result-object v0

    invoke-virtual {p0, v0}, Lboaz;->b(Lclug;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lboaz;)Ljava/lang/Object;
    .locals 3

    const v0, -0x423e3a

    sget-object v1, Lbpvf;->a:Lbpvf;

    const v2, -0x7f7975

    invoke-static {v2, v0, v1}, Lyxd;->a(IILbpvf;)Lclug;

    move-result-object v0

    invoke-virtual {p0, v0}, Lboaz;->b(Lclug;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(ILbgbk;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p1, Lbgbk;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Laies;->f:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Attempting to retrieve a cached background style for a color that is not contained by the TransitPolylineStyles."

    const/16 v4, 0xf70

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Laies;->f:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "getCachedBackgroundStyle attempted to return a null style."

    const/16 v2, 0xf6f

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    iget-object p0, p1, Lbgbk;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static q(ILbgbk;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p1, Lbgbk;->g:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Laies;->f:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Attempting to retrieve a cached style for a color that is not contained by the TransitPolylineStyles."

    const/16 v4, 0xf72

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Laies;->f:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "getCachedStyle attempted to return a null style."

    const/16 v2, 0xf71

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    iget-object p0, p1, Lbgbk;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lbodx;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Laicv;)Laiei;
    .locals 2

    iget-object v0, p1, Laicv;->a:Lboej;

    iget-object p1, p1, Laicv;->b:Lboeu;

    new-instance v1, Laier;

    invoke-direct {v1, p0, v0, p1}, Laier;-><init>(Laies;Lboej;Lboeu;)V

    return-object v1
.end method

.method public final d()Lbodp;
    .locals 0

    iget-object p0, p0, Laies;->d:Lbgbk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgbk;->e:Ljava/lang/Object;

    check-cast p0, Lbodp;

    return-object p0
.end method

.method public final e(Z)Lbodp;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Laies;->d:Lbgbk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgbk;->a:Ljava/lang/Object;

    check-cast p0, Lbodp;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laies;->d()Lbodp;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lbodp;
    .locals 0

    iget-object p0, p0, Laies;->d:Lbgbk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgbk;->f:Ljava/lang/Object;

    check-cast p0, Lbodp;

    return-object p0
.end method

.method public final g()Lboex;
    .locals 0

    iget-object p0, p0, Laies;->e:Lbgbk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgbk;->e:Ljava/lang/Object;

    check-cast p0, Lboex;

    return-object p0
.end method

.method public final h(Z)Lboex;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Laies;->e:Lbgbk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgbk;->a:Ljava/lang/Object;

    check-cast p0, Lboex;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laies;->g()Lboex;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lboex;
    .locals 0

    iget-object p0, p0, Laies;->e:Lbgbk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgbk;->f:Ljava/lang/Object;

    check-cast p0, Lboex;

    return-object p0
.end method

.method public final o(I)V
    .locals 4

    invoke-static {p1}, Laies;->c(I)I

    move-result v0

    iget-object v1, p0, Laies;->d:Lbgbk;

    if-eqz v1, :cond_0

    iget-object v2, p0, Laies;->b:Lbodx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lboaz;->b:Lboaz;

    new-instance v3, Lboax;

    invoke-direct {v3, v2}, Lboax;-><init>(Lbodx;)V

    invoke-virtual {p0, p1, v0, v1, v3}, Laies;->r(IILbgbk;Lboaz;)V

    return-void

    :cond_0
    iget-object v1, p0, Laies;->e:Lbgbk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lboaz;->b:Lboaz;

    invoke-virtual {p0, p1, v0, v1, v2}, Laies;->r(IILbgbk;Lboaz;)V

    return-void
.end method

.method public final r(IILbgbk;Lboaz;)V
    .locals 3

    iput p1, p0, Laies;->c:I

    iget-object p0, p3, Lbgbk;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lbpvf;->g:Lbpvf;

    invoke-static {p2, p1, v1}, Lyxd;->a(IILbpvf;)Lclug;

    move-result-object p2

    invoke-virtual {p4, p2}, Lboaz;->b(Lclug;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p3, Lbgbk;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lbpvf;->e:Lbpvf;

    sget-object p3, Laies;->j:[I

    sget-object v1, Laies;->k:[I

    sget-object v2, Lyxd;->a:[I

    invoke-static {p1, p2, p3, v1, v2}, Lyxd;->d(ILbpvf;[I[I[I)Lclug;

    move-result-object p1

    invoke-virtual {p4, p1}, Lboaz;->b(Lclug;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
