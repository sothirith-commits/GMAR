.class public final Lyys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lafdv;

.field private final c:Lywr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yys"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyys;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lywr;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyys;->c:Lywr;

    invoke-virtual {p1}, Lywr;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_0
    sget-object v2, Lcnxi;->d:Lcnxi;

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Lywr;->d()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lywr;->f(I)Lyvl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lyys;->i(Lyvl;Z)Lyyr;

    move-result-object v4

    invoke-static {v2, v0}, Lyys;->i(Lyvl;Z)Lyyr;

    move-result-object v0

    if-eqz v4, :cond_7

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v5, v4, Lyyr;->b:I

    iget v6, v0, Lyyr;->b:I

    if-le v5, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-ge v5, v6, :cond_5

    invoke-virtual {v2, v5}, Lyvl;->c(I)Lywh;

    move-result-object v7

    invoke-static {v7}, Lyyq;->a(Lywh;)Lyyq;

    move-result-object v7

    sget-object v8, Lyyq;->a:Lyyq;

    if-eq v7, v8, :cond_4

    invoke-virtual {v7}, Lyyq;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lywr;->d()I

    move-result p1

    if-le p1, v3, :cond_6

    sget-object p1, Lyys;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Multimodal trip should not have multiple paths."

    const/16 v3, 0xa3f

    invoke-static {v1, v2, v3, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_6
    new-instance v1, Lafdv;

    invoke-direct {v1, v4, v0}, Lafdv;-><init>(Lyyr;Lyyr;)V

    :cond_7
    :goto_1
    iput-object v1, p0, Lyys;->a:Lafdv;

    return-void
.end method

.method public static g(Lywh;)Z
    .locals 2

    invoke-static {p0}, Lyyq;->a(Lywh;)Lyyq;

    move-result-object p0

    invoke-virtual {p0}, Lyyq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyyq;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Lyvl;Z)Lyyr;
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyvl;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0}, Lyvl;->a()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lyvl;->c(I)Lywh;

    move-result-object v1

    move-object v3, v2

    move-object v4, v3

    :goto_1
    invoke-virtual {v1}, Lywh;->f()Lcmzz;

    move-result-object v5

    iget v5, v5, Lcmzz;->c:I

    invoke-static {v5}, Lcnxi;->a(I)Lcnxi;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Lcnxi;->a:Lcnxi;

    :cond_2
    sget-object v6, Lcnxi;->d:Lcnxi;

    if-eq v5, v6, :cond_9

    invoke-static {v1}, Lyyq;->a(Lywh;)Lyyq;

    move-result-object v5

    invoke-virtual {v1}, Lywh;->f()Lcmzz;

    move-result-object v6

    iget v6, v6, Lcmzz;->c:I

    invoke-static {v6}, Lcnxi;->a(I)Lcnxi;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v6, Lcnxi;->a:Lcnxi;

    :cond_3
    sget-object v7, Lcnxi;->c:Lcnxi;

    if-ne v6, v7, :cond_4

    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_3

    :cond_4
    sget-object v6, Lyyq;->a:Lyyq;

    if-eq v5, v6, :cond_6

    invoke-virtual {v5}, Lyyq;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v4, :cond_5

    move-object v4, v1

    goto :goto_3

    :cond_5
    :goto_2
    return-object v2

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, -0x1

    :goto_4
    invoke-virtual {p0}, Lyvl;->a()I

    move-result v1

    if-ge v0, v1, :cond_9

    if-gez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v0}, Lyvl;->c(I)Lywh;

    move-result-object v1

    goto :goto_1

    :cond_9
    :goto_5
    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, v4

    :goto_6
    new-instance p0, Lyyr;

    invoke-direct {p0, v3, v0}, Lyyr;-><init>(Lywh;I)V

    return-object p0
.end method

.method private final j(I)Lcnbw;
    .locals 1

    invoke-virtual {p0, p1}, Lyys;->f(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnbw;

    iget-boolean v0, p1, Lcnbw;->d:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lzjl;
    .locals 3

    iget-object p0, p0, Lyys;->a:Lafdv;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafdv;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lywh;

    invoke-static {v0}, Lyyq;->a(Lywh;)Lyyq;

    move-result-object v1

    sget-object v2, Lyyq;->c:Lyyq;

    if-ne v1, v2, :cond_1

    invoke-static {v0, p1}, Lzjm;->d(Lywh;I)Lzjl;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lafdv;->a:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast p0, Lywh;

    invoke-static {p0}, Lyyq;->a(Lywh;)Lyyq;

    move-result-object v0

    sget-object v1, Lyyq;->c:Lyyq;

    if-ne v0, v1, :cond_2

    invoke-static {p0, p1}, Lzjm;->d(Lywh;I)Lzjl;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lcnbw;
    .locals 1

    invoke-virtual {p0}, Lyys;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lyys;->j(I)Lcnbw;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcnbw;
    .locals 1

    invoke-virtual {p0}, Lyys;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lyys;->j(I)Lcnbw;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lyys;->a:Lafdv;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lafdv;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lywh;

    iget p0, p0, Lywh;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lyys;->a:Lafdv;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lafdv;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lywh;

    iget p0, p0, Lywh;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lyys;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lyys;->c:Lywr;

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object p0, p0, Lcnbz;->A:Lcnbx;

    if-nez p0, :cond_0

    sget-object p0, Lcnbx;->a:Lcnbx;

    :cond_0
    iget-object p0, p0, Lcnbx;->f:Lcqsi;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lyys;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lyys;->c:Lywr;

    iget-object p0, p0, Lywr;->a:Lcnbz;

    iget-object p0, p0, Lcnbz;->A:Lcnbx;

    if-nez p0, :cond_2

    sget-object p0, Lcnbx;->a:Lcnbx;

    :cond_2
    iget-object p0, p0, Lcnbx;->g:Lcqsi;

    return-object p0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lyys;->b()Lcnbw;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyys;->c()Lcnbw;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
