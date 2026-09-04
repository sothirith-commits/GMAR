.class public final Lcprc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/android/extensions/xr/node/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcprc;->a:I

    iput-object p2, p0, Lcprc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqdf;Lbrmg;I)V
    .locals 14

    move-object/from16 v7, p2

    move/from16 v8, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbqco;->a()Lbubn;

    move-result-object v0

    iput-object v0, p0, Lcprc;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcprc;->c:Ljava/lang/Object;

    iput v8, p0, Lcprc;->a:I

    iget-object v9, p1, Lbqdf;->b:Lyvu;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v10

    invoke-virtual {v9}, Lyvu;->aC()[Lywf;

    move-result-object v0

    invoke-virtual {v9}, Lyvu;->l()I

    move-result v1

    array-length v3, v0

    const/4 v11, 0x0

    if-lez v3, :cond_1

    if-nez v8, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v8, -0x1

    aget-object v1, v0, v1

    iget v1, v1, Lywf;->i:I

    add-int/lit8 v1, v1, 0x1

    :goto_0
    aget-object v0, v0, v8

    iget v0, v0, Lywf;->i:I

    add-int/lit8 v0, v0, 0x1

    move v13, v0

    move v12, v1

    goto :goto_1

    :cond_1
    move v13, v1

    move v12, v11

    :goto_1
    move v3, v12

    :goto_2
    if-ge v3, v13, :cond_2

    new-instance v0, Lbqby;

    iget-object v1, v7, Lbrmg;->c:Ljava/lang/Object;

    new-instance v4, Lceuk;

    iget-object v5, v7, Lbrmg;->b:Ljava/lang/Object;

    check-cast v5, Lceza;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1, v5}, Lceuk;-><init>(Landroid/content/Context;Lceza;)V

    new-instance v5, Lbsyg;

    iget-object v6, v7, Lbrmg;->a:Ljava/lang/Object;

    check-cast v6, Lbqxw;

    invoke-direct {v5, v6}, Lbsyg;-><init>(Lbqxw;)V

    iget-object v6, v7, Lbrmg;->d:Ljava/lang/Object;

    check-cast v6, Lbqbt;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbqby;-><init>(Landroid/content/Context;Lbqdf;ILceuk;Lbsyg;Lbqbt;)V

    invoke-virtual {v10, v0}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcprc;->c:Ljava/lang/Object;

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v9, v0}, Lyvu;->A(I)Lywu;

    move-result-object v0

    invoke-virtual {v0}, Lywu;->aq()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcprc;->b:Ljava/lang/Object;

    invoke-static {}, Lbqcb;->a()Lcevd;

    move-result-object v4

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lywu;->ak()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Lcevd;->s(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcevd;->r()Lbqcb;

    move-result-object v0

    check-cast v3, Lbubn;

    invoke-virtual {v3, v0}, Lbubn;->c(Lbqcb;)V

    if-eqz v8, :cond_5

    iget-object v0, p0, Lcprc;->b:Ljava/lang/Object;

    check-cast v0, Lbubn;

    invoke-virtual {v0, v11}, Lbubn;->b(I)V

    :goto_4
    if-ge v12, v13, :cond_4

    invoke-virtual {v9, v12}, Lyvu;->u(I)Lywf;

    move-result-object v0

    iget-object v0, v0, Lywf;->n:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v11, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lcprc;->b:Ljava/lang/Object;

    int-to-long v0, v11

    invoke-static {v0, v1}, Lczmn;->k(J)Lczmn;

    move-result-object v0

    check-cast p0, Lbubn;

    iput-object v0, p0, Lbubn;->e:Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p1, Lbqdf;->d:Lywf;

    if-eqz v0, :cond_6

    iget v0, v0, Lywf;->i:I

    iget-object v1, p0, Lcprc;->b:Ljava/lang/Object;

    check-cast v1, Lbubn;

    invoke-virtual {v1, v0}, Lbubn;->b(I)V

    :cond_6
    iget-object p0, p0, Lcprc;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lbqdf;->d()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lczmn;->k(J)Lczmn;

    move-result-object v0

    check-cast p0, Lbubn;

    iput-object v0, p0, Lbubn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcple;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcppy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcprc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcprc;->b:Ljava/lang/Object;

    invoke-static {}, Lcptu;->a()V

    iput p2, p0, Lcprc;->a:I

    return-void
.end method

.method public constructor <init>(Lj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcprc;->b:Ljava/lang/Object;

    iput p2, p0, Lcprc;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 10

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcprc;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, Lcppy;

    iput-object v0, v1, Lcppy;->i:Ljava/lang/Object;

    iget-object v0, p0, Lcprc;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lcppy;

    iput-object v1, v0, Lcppy;->g:Ljava/lang/Object;

    iget-object v0, p0, Lcprc;->c:Ljava/lang/Object;

    new-instance v1, Lcppz;

    check-cast v0, Lcppy;

    invoke-direct {v1, v0}, Lcppz;-><init>(Lcppy;)V

    iget-object p0, p0, Lcprc;->b:Ljava/lang/Object;

    check-cast p0, Lcple;

    iput-object v1, p0, Lcple;->a:Lcppz;

    invoke-static {}, Lcptu;->a()V

    if-nez p1, :cond_1

    new-instance p1, Lcplf;

    invoke-direct {p1, p0}, Lcplf;-><init>(Lcple;)V

    new-instance p0, Lcequ;

    invoke-direct {p0}, Lcequ;-><init>()V

    sget-object v0, Lcpio;->a:Lceqq;

    invoke-interface {v0, p0}, Lceqq;->a(Lceqr;)V

    iput-boolean v3, p0, Lcequ;->d:Z

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v4, Lceqv;

    iget-object v6, p0, Lcequ;->a:Ljava/util/Map;

    iget-object v7, p0, Lcequ;->b:Ljava/util/Map;

    iget-object v8, p0, Lcequ;->c:Lceqm;

    iget-boolean v9, p0, Lcequ;->d:Z

    invoke-direct/range {v4 .. v9}, Lceqv;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lceqm;Z)V

    invoke-virtual {v4, p1}, Lceqv;->k(Ljava/lang/Object;)V

    iget-object p0, v4, Lceqv;->a:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lcplf;

    invoke-direct {p1, p0}, Lcplf;-><init>(Lcple;)V

    invoke-static {}, Lcerg;->builder()Lcerf;

    move-result-object p0

    sget-object v0, Lcpio;->a:Lceqq;

    invoke-virtual {p0, v0}, Lcerf;->c(Lceqq;)V

    invoke-virtual {p0}, Lcerf;->b()Lcerg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcerg;->a(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
