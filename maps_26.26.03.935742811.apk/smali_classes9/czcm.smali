.class public final Lczcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lczcm;->b:Ljava/lang/String;

    iput-object v0, p0, Lczcm;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lczcm;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lczcm;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final d()I
    .locals 2

    iget v0, p0, Lczcm;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lczcn;->a:[C

    iget-object p0, p0, Lczcm;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lczbk;->q(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lczcn;
    .locals 13

    iget-object v1, p0, Lczcm;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v0, Lczcn;->a:[C

    iget-object v0, p0, Lczcm;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v2, v3}, Lczbk;->r(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lczcm;->c:Ljava/lang/String;

    invoke-static {v4, v2, v2, v2, v3}, Lczbk;->r(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    move v5, v3

    move-object v3, v4

    iget-object v4, p0, Lczcm;->d:Ljava/lang/String;

    if-eqz v4, :cond_5

    move v6, v5

    invoke-direct {p0}, Lczcm;->d()I

    move-result v5

    iget-object v7, p0, Lczcm;->f:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v2, v2, v2, v6}, Lczbk;->r(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lczcm;->g:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    const/4 v11, 0x1

    const/4 v12, 0x3

    invoke-static {v9, v2, v2, v11, v12}, Lczbk;->r(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v8

    :goto_2
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v10, v8

    :cond_3
    iget-object v7, p0, Lczcm;->h:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-static {v7, v2, v2, v2, v6}, Lczbk;->r(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v8

    :cond_4
    move-object v7, v8

    invoke-virtual {p0}, Lczcm;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    new-instance v0, Lczcn;

    move-object v6, v10

    invoke-direct/range {v0 .. v8}, Lczcn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "host == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "scheme == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_0

    sget-object v0, Lczcn;->a:[C

    const/4 v8, 0x0

    const/16 v9, 0xd3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lczbk;->t(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lczbk;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lczcm;->g:Ljava/util/List;

    return-void
.end method

.method public final c(Lczcn;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x0

    invoke-static {v2, v10, v3}, Lczdc;->d(Ljava/lang/String;II)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v3, v4}, Lczdc;->e(Ljava/lang/String;II)I

    move-result v11

    sub-int v4, v11, v3

    const/16 v12, 0x5b

    const/16 v13, 0x3a

    const/4 v14, -0x1

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    :cond_0
    :goto_0
    move v4, v14

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x61

    invoke-static {v4, v6}, Lcxzo;->a(II)I

    move-result v7

    const/16 v8, 0x41

    if-ltz v7, :cond_2

    const/16 v7, 0x7a

    invoke-static {v4, v7}, Lcxzo;->a(II)I

    move-result v7

    if-lez v7, :cond_3

    :cond_2
    invoke-static {v4, v8}, Lcxzo;->a(II)I

    move-result v7

    if-ltz v7, :cond_0

    const/16 v7, 0x5a

    invoke-static {v4, v7}, Lcxzo;->a(II)I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v3, 0x1

    :goto_1
    if-ge v4, v11, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    const/16 v9, 0x7b

    if-ge v7, v9, :cond_4

    goto :goto_2

    :cond_4
    if-lt v7, v8, :cond_5

    if-lt v7, v12, :cond_7

    :cond_5
    const/16 v9, 0x30

    if-lt v7, v9, :cond_6

    if-lt v7, v13, :cond_7

    :cond_6
    const/16 v9, 0x2b

    if-eq v7, v9, :cond_7

    const/16 v9, 0x2d

    if-eq v7, v9, :cond_7

    const/16 v9, 0x2e

    if-eq v7, v9, :cond_7

    if-eq v7, v13, :cond_8

    goto :goto_0

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    const/4 v15, 0x1

    if-eq v4, v14, :cond_b

    const-string v6, "https:"

    invoke-static {v2, v6, v3, v15}, Lcyaj;->ae(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v4, "https"

    iput-object v4, v0, Lczcm;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x6

    goto :goto_4

    :cond_9
    const-string v6, "http:"

    invoke-static {v2, v6, v3, v15}, Lcyaj;->ae(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v4, "http"

    iput-object v4, v0, Lczcm;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x5

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    const-string v3, "\'"

    invoke-static {v1, v2, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v1, :cond_2c

    iget-object v4, v1, Lczcn;->b:Ljava/lang/String;

    iput-object v4, v0, Lczcm;->a:Ljava/lang/String;

    :goto_4
    move v4, v3

    move v6, v10

    :goto_5
    const/16 v7, 0x5c

    const/16 v8, 0x2f

    if-ge v4, v11, :cond_d

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v8, :cond_c

    if-eq v9, v7, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    const/16 v4, 0x3f

    const/16 v9, 0x23

    if-ge v6, v5, :cond_11

    if-eqz v1, :cond_11

    iget-object v5, v0, Lczcm;->a:Ljava/lang/String;

    move/from16 v16, v15

    iget-object v15, v1, Lczcn;->b:Ljava/lang/String;

    invoke-static {v15, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Lczcn;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lczcm;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lczcn;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lczcm;->c:Ljava/lang/String;

    iget-object v5, v1, Lczcn;->c:Ljava/lang/String;

    iput-object v5, v0, Lczcm;->d:Ljava/lang/String;

    iget v5, v1, Lczcn;->d:I

    iput v5, v0, Lczcm;->e:I

    iget-object v5, v0, Lczcm;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lczcn;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v3, v11, :cond_f

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_10

    :cond_f
    invoke-virtual {v1}, Lczcn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lczcm;->b(Ljava/lang/String;)V

    :cond_10
    move-object v1, v2

    goto/16 :goto_f

    :cond_11
    move/from16 v16, v15

    :goto_7
    add-int/2addr v3, v6

    move v15, v10

    move/from16 v17, v15

    :goto_8
    const-string v1, "@/\\?#"

    invoke-static {v2, v1, v3, v11}, Lczdc;->b(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    if-eq v1, v11, :cond_16

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v9, :cond_16

    if-eq v5, v8, :cond_16

    if-eq v5, v7, :cond_16

    if-eq v5, v4, :cond_16

    const/16 v6, 0x40

    if-eq v5, v6, :cond_12

    goto :goto_8

    :cond_12
    const-string v5, "%40"

    if-nez v15, :cond_15

    move v6, v3

    invoke-static {v2, v13, v6, v1}, Lczdc;->a(Ljava/lang/String;CII)I

    move-result v3

    sget-object v18, Lczcn;->a:[C

    move/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v19, v9

    const/16 v9, 0xf0

    move/from16 v20, v4

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v21, v5

    const/4 v5, 0x1

    move v2, v6

    const/4 v6, 0x0

    move/from16 v22, v7

    const/4 v7, 0x0

    move v14, v1

    move-object/from16 v10, v21

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lczbk;->t(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v2

    if-eqz v17, :cond_13

    iget-object v1, v0, Lczcm;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    iput-object v2, v0, Lczcm;->b:Ljava/lang/String;

    if-eq v3, v14, :cond_14

    add-int/lit8 v2, v3, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move v3, v14

    invoke-static/range {v1 .. v9}, Lczbk;->t(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lczcm;->c:Ljava/lang/String;

    move/from16 v15, v16

    goto :goto_9

    :cond_14
    move v3, v14

    :goto_9
    move-object/from16 v1, p2

    move/from16 v17, v16

    goto :goto_a

    :cond_15
    move v2, v3

    move-object v10, v5

    move v3, v1

    iget-object v14, v0, Lczcm;->c:Ljava/lang/String;

    sget-object v1, Lczcn;->a:[C

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lczbk;->t(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lczcm;->c:Ljava/lang/String;

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-object v2, v1

    const/16 v4, 0x3f

    const/16 v7, 0x5c

    const/16 v8, 0x2f

    const/16 v9, 0x23

    const/4 v10, 0x0

    const/4 v14, -0x1

    goto/16 :goto_8

    :cond_16
    move v10, v3

    move v3, v1

    move-object v1, v2

    move v2, v10

    :goto_b
    if-ge v2, v3, :cond_1a

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v13, :cond_19

    if-eq v4, v12, :cond_17

    goto :goto_c

    :cond_17
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_18

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_17

    :cond_18
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_19
    move v12, v2

    goto :goto_d

    :cond_1a
    move v12, v3

    :goto_d
    add-int/lit8 v2, v12, 0x1

    const-string v13, "\""

    const/4 v4, 0x4

    if-ge v2, v3, :cond_1e

    sget-object v5, Lczcn;->a:[C

    const/4 v5, 0x0

    invoke-static {v1, v10, v12, v5, v4}, Lczbk;->r(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lczbk;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lczcm;->d:Ljava/lang/String;

    :try_start_0
    const-string v4, ""

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lczbk;->t(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v4, :cond_1b

    const/high16 v5, 0x10000

    if-lt v4, v5, :cond_1c

    :catch_0
    :cond_1b
    const/4 v4, -0x1

    :cond_1c
    iput v4, v0, Lczcm;->e:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Invalid URL port: \""

    invoke-static {v0, v1, v13}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    sget-object v2, Lczcn;->a:[C

    const/4 v5, 0x0

    invoke-static {v1, v10, v12, v5, v4}, Lczbk;->r(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lczbk;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lczcm;->d:Ljava/lang/String;

    iget-object v2, v0, Lczcm;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lczbk;->q(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lczcm;->e:I

    :goto_e
    iget-object v2, v0, Lczcm;->d:Ljava/lang/String;

    if-eqz v2, :cond_2b

    :goto_f
    const-string v2, "?#"

    invoke-static {v1, v2, v3, v11}, Lczdc;->b(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v10

    if-ne v3, v10, :cond_1f

    goto/16 :goto_17

    :cond_1f
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v12, ""

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_20

    const/16 v4, 0x5c

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lczcm;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v23, -0x1

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_20
    iget-object v2, v0, Lczcm;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :goto_10
    move v2, v3

    :goto_11
    if-ge v2, v10, :cond_28

    const-string v3, "/\\"

    invoke-static {v1, v3, v2, v10}, Lczdc;->b(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const-string v4, " \"<>^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lczbk;->t(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v2

    const-string v4, "."

    invoke-static {v2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "%2e"

    move/from16 v5, v16

    invoke-static {v2, v4, v5}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_21

    goto/16 :goto_14

    :cond_21
    const-string v4, ".."

    invoke-static {v2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    const-string v4, "%2e."

    invoke-static {v2, v4, v5}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_24

    const-string v4, ".%2e"

    invoke-static {v2, v4, v5}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_24

    const-string v4, "%2e%2e"

    invoke-static {v2, v4, v5}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_13

    :cond_22
    iget-object v4, v0, Lczcm;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v23, -0x1

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_23

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_23
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    if-ge v3, v10, :cond_26

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    :goto_13
    iget-object v2, v0, Lczcm;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v23, -0x1

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_25

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_25
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_26
    :goto_14
    const/16 v23, -0x1

    :goto_15
    if-ge v3, v10, :cond_27

    add-int/lit8 v2, v3, 0x1

    goto :goto_16

    :cond_27
    move v2, v3

    :goto_16
    const/16 v16, 0x1

    goto/16 :goto_11

    :cond_28
    :goto_17
    if-ge v10, v11, :cond_29

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_29

    const/16 v12, 0x23

    invoke-static {v1, v12, v10, v11}, Lczdc;->a(Ljava/lang/String;CII)I

    move-result v3

    add-int/lit8 v2, v10, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xd0

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v9}, Lczbk;->t(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lczbk;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lczcm;->g:Ljava/util/List;

    move v10, v3

    goto :goto_18

    :cond_29
    const/16 v12, 0x23

    :goto_18
    if-ge v10, v11, :cond_2a

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_2a

    const/16 v16, 0x1

    add-int/lit8 v2, v10, 0x1

    const/4 v8, 0x1

    const/16 v9, 0xb0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, v11

    invoke-static/range {v1 .. v9}, Lczbk;->t(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lczcm;->h:Ljava/lang/String;

    :cond_2a
    return-void

    :cond_2b
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Invalid URL host: \""

    invoke-static {v0, v1, v13}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    move-object v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, v2, :cond_2d

    invoke-static {v1, v2}, Lcyaj;->aN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_2d
    move-object v0, v1

    :goto_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lczcm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lczcm;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lczcm;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lczcm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lczcm;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lczcm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lczcm;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Lcyaj;->as(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lczcm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lczcm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, Lczcm;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lczcm;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    :cond_6
    invoke-direct {p0}, Lczcm;->d()I

    move-result v1

    iget-object v3, p0, Lczcm;->a:Ljava/lang/String;

    if-eqz v3, :cond_7

    sget-object v3, Lczcn;->a:[C

    iget-object v3, p0, Lczcm;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lczbk;->q(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_8

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    sget-object v1, Lczcn;->a:[C

    iget-object v1, p0, Lczcm;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_9

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lczcm;->g:Ljava/util/List;

    if-eqz v1, :cond_e

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lczcm;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Lcyac;->M(II)Lcybc;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcyac;->L(Lcyba;I)Lcyba;

    move-result-object v2

    iget v3, v2, Lcyba;->a:I

    iget v4, v2, Lcyba;->b:I

    iget v2, v2, Lcyba;->c:I

    if-lez v2, :cond_a

    if-le v3, v4, :cond_b

    :cond_a
    if-gez v2, :cond_e

    if-gt v4, v3, :cond_e

    :cond_b
    :goto_4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v3, :cond_c

    const/16 v7, 0x26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_d

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    if-eq v3, v4, :cond_e

    add-int/2addr v3, v2

    goto :goto_4

    :cond_e
    iget-object v1, p0, Lczcm;->h:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lczcm;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
