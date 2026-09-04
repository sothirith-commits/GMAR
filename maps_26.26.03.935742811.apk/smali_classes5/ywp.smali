.class public final Lywp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:[Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ywp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lywp;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lyvu;)V
    .locals 20

    move-object/from16 v4, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Lyvu;->h:Lcnxi;

    sget-object v1, Lcnxi;->d:Lcnxi;

    invoke-virtual {v0, v1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    iget-object v0, v4, Lyvu;->e:Lywr;

    iget-object v1, v0, Lywr;->b:[Lyvl;

    array-length v1, v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v1, v9, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object v0, v0, Lywr;->b:[Lyvl;

    aget-object v10, v0, v8

    invoke-virtual {v10}, Lyvl;->a()I

    move-result v0

    new-array v11, v0, [Lbklm;

    move v12, v8

    :goto_1
    invoke-virtual {v10}, Lyvl;->a()I

    move-result v0

    if-ge v12, v0, :cond_b

    invoke-virtual {v10, v12}, Lyvl;->c(I)Lywh;

    move-result-object v0

    invoke-virtual {v0}, Lywh;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lywh;->g()Lcnbi;

    move-result-object v0

    iget-object v1, v0, Lcnbi;->g:Ljava/lang/String;

    const v3, -0xbd7a0c

    invoke-static {v1, v3}, Lbcgz;->aO(Ljava/lang/String;I)I

    move-result v14

    iget-object v1, v0, Lcnbi;->d:Lcnbe;

    if-nez v1, :cond_1

    sget-object v1, Lcnbe;->a:Lcnbe;

    :cond_1
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcnbi;->k:Lcqsi;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lcnbi;->e:Lcnbe;

    if-nez v0, :cond_2

    sget-object v0, Lcnbe;->a:Lcnbe;

    :cond_2
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lbklm;

    invoke-direct {v15, v2, v2}, Lbklm;-><init>([B[S)V

    move v0, v8

    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnbe;

    iget-object v3, v1, Lcnbe;->j:Lcmii;

    if-nez v3, :cond_3

    sget-object v3, Lcmii;->a:Lcmii;

    :cond_3
    iget-wide v5, v3, Lcmii;->c:D

    move-object/from16 v16, v10

    iget-wide v9, v3, Lcmii;->d:D

    invoke-static {v5, v6, v9, v10}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v3

    invoke-virtual {v3}, Lbnxh;->f()D

    move-result-wide v5

    const-wide v9, 0x4062c00000000000L    # 150.0

    mul-double/2addr v5, v9

    iget-object v7, v4, Lyvu;->l:Lbnxm;

    invoke-virtual {v7}, Lbnxm;->g()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move-object v9, v2

    move-wide/from16 v18, v5

    move-object v5, v1

    move-object v1, v3

    move-wide/from16 v2, v18

    const/16 v6, 0xa

    move-object v10, v5

    move v5, v7

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v8, v10

    move v10, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lyvu;->aI(Lbnxh;DIIIZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lywp;->b:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    new-instance v1, Lywn;

    invoke-direct {v1, v8}, Lywn;-><init>(Lcnbe;)V

    const-string v2, "Stop does not map to polyline"

    const/16 v3, 0xa21

    invoke-static {v0, v2, v3, v1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    move-object v2, v9

    move v6, v14

    move-object v0, v15

    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_4
    if-nez v9, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbnxp;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v17, v0

    move-object v5, v8

    move v1, v10

    move v6, v14

    move-object v0, v15

    invoke-virtual/range {v0 .. v7}, Lbklm;->bN(ILbnxp;ILyvu;Lcnbe;IF)Lywo;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object/from16 v4, p1

    move-object v5, v8

    move v6, v14

    move-object v0, v15

    const/16 v17, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxp;

    invoke-virtual {v4, v2}, Lyvu;->b(Lbnxp;)D

    move-result-wide v7

    iget-wide v14, v9, Lywo;->c:D

    cmpl-double v3, v7, v14

    if-lez v3, :cond_6

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-wide v14, v9, Lywo;->c:D

    sub-double/2addr v7, v14

    double-to-float v7, v7

    move v1, v10

    invoke-virtual/range {v0 .. v7}, Lbklm;->bN(ILbnxp;ILyvu;Lcnbe;IF)Lywo;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v4, p1

    goto :goto_3

    :cond_7
    move-object v2, v9

    move/from16 v1, v17

    :goto_4
    if-nez v1, :cond_8

    sget-object v1, Lywp;->b:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    new-instance v3, Lywn;

    invoke-direct {v3, v5}, Lywn;-><init>(Lcnbe;)V

    const-string v4, "Stop maps to earlier position on polyline"

    const/16 v5, 0xa20

    invoke-static {v1, v4, v5, v3}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_8
    :goto_5
    add-int/lit8 v1, v10, 0x1

    move-object/from16 v4, p1

    move-object v15, v0

    move v0, v1

    move v14, v6

    move-object/from16 v10, v16

    move/from16 v8, v17

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_9
    move-object v0, v15

    move-object v2, v0

    :cond_a
    move/from16 v17, v8

    move-object/from16 v16, v10

    aput-object v2, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p1

    move-object/from16 v10, v16

    move/from16 v8, v17

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v0, p0

    iput-object v11, v0, Lywp;->a:[Lbklm;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lywp;->a:[Lbklm;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
