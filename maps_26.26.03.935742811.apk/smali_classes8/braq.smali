.class public Lbraq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/content/res/Resources;

.field protected final c:Lblgq;

.field protected final d:Lajnx;

.field protected final e:Lajnw;

.field public final f:Lbqgk;

.field protected g:Ljava/lang/CharSequence;

.field protected h:[Lywu;

.field protected i:Lcom/google/common/collect/ImmutableList;

.field protected final j:Lbrfd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblgq;Landroid/content/res/Resources;Lajnx;Lajnw;Lbqgk;Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Lbrap;

    invoke-direct {p7, p0}, Lbrap;-><init>(Lbraq;)V

    iput-object p7, p0, Lbraq;->j:Lbrfd;

    iput-object p1, p0, Lbraq;->a:Landroid/content/Context;

    iput-object p3, p0, Lbraq;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lbraq;->c:Lblgq;

    iput-object p4, p0, Lbraq;->d:Lajnx;

    iput-object p5, p0, Lbraq;->e:Lajnw;

    sget-object p1, Lcnad;->a:Lcnad;

    iput-object p6, p0, Lbraq;->f:Lbqgk;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbraq;->i:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method protected d(ILyvu;Lywu;Landroid/text/Spanned;ILandroid/text/Spanned;)Lbrfe;
    .locals 12

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_0

    move v4, v2

    move v5, v4

    goto :goto_0

    :cond_0
    move v4, v2

    move v5, v3

    :goto_0
    iget-object v2, p0, Lbraq;->a:Landroid/content/Context;

    new-instance v6, Lbrfi;

    invoke-virtual {p2}, Lyvu;->o()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne p1, v7, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p3}, Lywu;->aH()Z

    move-result v4

    invoke-virtual {p3}, Lywu;->ak()Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lbraq;->j:Lbrfd;

    const/4 v11, 0x0

    move v1, p1

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object v0, v6

    move-object v6, v7

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v11}, Lbrfi;-><init>(ILandroid/content/Context;ZZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;Lbrfd;Lcmws;)V

    return-object v0
.end method

.method protected e(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lbqgi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbqgi;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lbraq;->i:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public f(Lbqop;Z)V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lbqop;->d()Lbqdf;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lbqop;->c()Lyvw;

    move-result-object v1

    invoke-virtual {v1}, Lyvw;->f()Lyvu;

    move-result-object v2

    new-instance v8, Lcayu;

    invoke-direct {v8}, Lcayu;-><init>()V

    invoke-virtual {v2}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbraq;->j(Lcom/google/common/collect/ImmutableList;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-array v3, v10, [Lywu;

    invoke-virtual {v1, v3}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lywu;

    iput-object v1, v0, Lbraq;->h:[Lywu;

    :cond_0
    invoke-static {v7}, Lbnks;->f(Lbqdf;)Z

    move-result v11

    invoke-virtual {v7}, Lbqdf;->b()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lyvu;->al(D)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lphp;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lphp;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object v12

    invoke-virtual {v7}, Lbqdf;->b()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lyvu;->aH(D)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lphp;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lphp;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object v13

    move v1, v10

    :goto_0
    invoke-virtual {v2}, Lyvu;->o()I

    move-result v3

    if-ge v1, v3, :cond_8

    invoke-virtual {v2}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywu;

    new-instance v4, Landroid/text/SpannableString;

    const-string v5, ""

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    if-lez v1, :cond_6

    add-int/lit8 v6, v1, -0x1

    array-length v14, v12

    if-ge v6, v14, :cond_6

    if-eqz v11, :cond_6

    const/4 v5, 0x1

    if-le v1, v5, :cond_1

    aget v14, v12, v6

    add-int/lit8 v15, v1, -0x2

    aget v15, v12, v15

    sub-int/2addr v14, v15

    goto :goto_1

    :cond_1
    aget v14, v12, v6

    :goto_1
    iget-object v15, v0, Lbraq;->a:Landroid/content/Context;

    iget-object v10, v0, Lbraq;->e:Lajnw;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    int-to-long v3, v14

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v4

    invoke-static {v3, v4}, Lbjhv;->bh(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v5, v3, v4, v10}, Lazzv;->k(Landroid/content/res/Resources;Lj$/time/Duration;ILajnw;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, v7, Lbqdf;->b:Lyvu;

    invoke-virtual {v4, v6}, Lyvu;->S(I)Lcnad;

    move-result-object v4

    iget-object v5, v0, Lbraq;->b:Landroid/content/res/Resources;

    move/from16 v10, p2

    invoke-static {v5, v4, v10}, Lbnks;->b(Landroid/content/res/Resources;Lcnad;Z)I

    move-result v4

    iget-object v5, v0, Lbraq;->d:Lajnx;

    new-instance v14, Lajnv;

    invoke-direct {v14, v5, v3}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v14, v4}, Lajnv;->l(I)V

    invoke-virtual {v14}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v5

    array-length v14, v13

    if-ge v6, v14, :cond_4

    aget v14, v13, v6

    move/from16 v18, v4

    move-object/from16 v19, v5

    int-to-long v4, v14

    iget-object v14, v0, Lbraq;->c:Lblgq;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v14}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v14

    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    div-long v20, v20, v22

    add-long v4, v4, v20

    iget-object v14, v2, Lyvu;->e:Lywr;

    iget-object v14, v14, Lywr;->a:Lcnbz;

    iget-object v14, v14, Lcnbz;->i:Lcqsi;

    invoke-interface {v14, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmyw;

    iget-object v6, v6, Lcmyw;->f:Lcmve;

    if-nez v6, :cond_2

    sget-object v6, Lcmve;->a:Lcmve;

    :cond_2
    sget-object v14, Lczml;->c:Ljava/util/Set;

    move-object/from16 v20, v2

    iget-object v2, v6, Lcmve;->c:Ljava/lang/String;

    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v6, Lcmve;->c:Ljava/lang/String;

    invoke-static {v2}, Lczml;->n(Ljava/lang/String;)Lczml;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {}, Lczml;->q()Lczml;

    move-result-object v2

    :goto_2
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v2}, Lczml;->m()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v2

    iget-object v5, v6, Lcmve;->d:Ljava/lang/String;

    invoke-static {v15, v4, v2, v5}, Lbjbr;->bY(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lbjbr;

    move-result-object v2

    iget-object v2, v2, Lbjbr;->a:Ljava/lang/Object;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    move-object/from16 v20, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v4, v17

    :goto_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iput-object v3, v0, Lbraq;->g:Ljava/lang/CharSequence;

    :cond_5
    move-object v6, v4

    move/from16 v5, v18

    move-object/from16 v4, v19

    goto :goto_4

    :cond_6
    move/from16 v10, p2

    move-object/from16 v20, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object v4, v5

    move-object/from16 v6, v17

    const/4 v5, 0x0

    :goto_4
    if-eqz v9, :cond_7

    move-object/from16 v3, v16

    move-object/from16 v2, v20

    invoke-virtual/range {v0 .. v6}, Lbraq;->d(ILyvu;Lywu;Landroid/text/Spanned;ILandroid/text/Spanned;)Lbrfe;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object/from16 v2, v20

    iget-object v3, v0, Lbraq;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrfe;

    invoke-interface {v3, v4}, Lbrfe;->t(Landroid/text/Spanned;)V

    iget-object v3, v0, Lbraq;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrfe;

    invoke-interface {v3, v6}, Lbrfe;->s(Landroid/text/Spanned;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbraq;->e(Lcom/google/common/collect/ImmutableList;)V

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v7}, Lbqdf;->h()Lcnad;

    goto :goto_6

    :cond_a
    sget-object v1, Lcnad;->a:Lcnad;

    :goto_6
    invoke-static {v0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public g()Landroid/text/Spanned;
    .locals 2

    iget-object v0, p0, Lbraq;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lbraq;->i:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrfe;

    invoke-interface {p0}, Lbrfe;->i()Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Landroid/text/Spanned;
    .locals 2

    iget-object v0, p0, Lbraq;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lbraq;->i:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrfe;

    invoke-interface {p0}, Lbrfe;->j()Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbraq;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected final j(Lcom/google/common/collect/ImmutableList;)Z
    .locals 5

    iget-object v0, p0, Lbraq;->h:[Lywu;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iget-object v2, p0, Lbraq;->h:[Lywu;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lbraq;->h:[Lywu;

    aget-object v3, v3, v2

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v1
.end method
