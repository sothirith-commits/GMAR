.class public final Lbype;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lctaj;->a:Lctaj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lctad;->a:Lctad;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctaj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctaj;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Lctaj;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctaj;

    sget-object v0, Lctaj;->a:Lctaj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lctah;->a:Lctah;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctaj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctaj;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lctaj;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctaj;

    sget-object v0, Lctaj;->a:Lctaj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lctai;->a:Lctai;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctaj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctaj;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lctaj;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctaj;

    return-void
.end method

.method public static a(Lctak;)Ljava/lang/String;
    .locals 12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object p0, p0, Lctak;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctaj;

    iget v2, v1, Lctaj;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    move v9, v3

    goto :goto_1

    :pswitch_0
    const/4 v9, 0x6

    goto :goto_1

    :pswitch_1
    move v9, v4

    goto :goto_1

    :pswitch_2
    move v9, v5

    goto :goto_1

    :pswitch_3
    move v9, v6

    goto :goto_1

    :pswitch_4
    move v9, v7

    goto :goto_1

    :pswitch_5
    move v9, v8

    goto :goto_1

    :pswitch_6
    const/4 v9, 0x7

    :goto_1
    if-eqz v9, :cond_13

    add-int/lit8 v9, v9, -0x1

    if-eqz v9, :cond_12

    const-string v10, ")"

    if-eq v9, v8, :cond_e

    const-string v11, ""

    if-eq v9, v7, :cond_a

    if-eq v9, v6, :cond_7

    if-eq v9, v5, :cond_1

    if-ne v9, v4, :cond_0

    const-string v1, "defrag"

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No transform specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-ne v2, v4, :cond_2

    iget-object v1, v1, Lctaj;->c:Ljava/lang/Object;

    check-cast v1, Lctaf;

    goto :goto_2

    :cond_2
    sget-object v1, Lctaf;->a:Lctaf;

    :goto_2
    iget-object v2, v1, Lctaf;->c:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iget-object v4, v1, Lctaf;->c:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctae;

    iget v6, v5, Lctae;->b:I

    and-int/2addr v6, v8

    if-eq v8, v6, :cond_3

    move v6, v3

    goto :goto_4

    :cond_3
    move v6, v8

    :goto_4
    invoke-static {v6}, La;->bs(Z)V

    iget v6, v5, Lctae;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_4

    iget-object v6, v5, Lctae;->c:Ljava/lang/String;

    iget-object v5, v5, Lctae;->d:Ljava/lang/String;

    invoke-static {v5}, Lbype;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v5, v5, Lctae;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v3, Lcapg;

    const-string v4, ","

    invoke-direct {v3, v4}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_6
    iget-object v1, v1, Lctaf;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    if-ne v2, v5, :cond_8

    iget-object v1, v1, Lctaj;->c:Ljava/lang/Object;

    check-cast v1, Lctal;

    goto :goto_5

    :cond_8
    sget-object v1, Lctal;->a:Lctal;

    :goto_5
    iget v2, v1, Lctal;->b:I

    and-int/2addr v2, v8

    if-eq v8, v2, :cond_9

    goto :goto_6

    :cond_9
    move v3, v8

    :goto_6
    invoke-static {v3}, La;->bs(Z)V

    iget-object v1, v1, Lctal;->c:Ljava/lang/String;

    invoke-static {v1}, Lbype;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "zip(target="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_a
    if-ne v2, v6, :cond_b

    iget-object v1, v1, Lctaj;->c:Ljava/lang/Object;

    check-cast v1, Lctai;

    goto :goto_7

    :cond_b
    sget-object v1, Lctai;->a:Lctai;

    :goto_7
    iget v2, v1, Lctai;->b:I

    if-ne v2, v8, :cond_d

    if-ne v2, v8, :cond_c

    iget-object v1, v1, Lctai;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    :cond_c
    invoke-static {v11}, Lbype;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "integrity(sha256="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    const-string v1, "integrity"

    goto :goto_9

    :cond_e
    if-ne v2, v7, :cond_f

    iget-object v1, v1, Lctaj;->c:Ljava/lang/Object;

    check-cast v1, Lctah;

    goto :goto_8

    :cond_f
    sget-object v1, Lctah;->a:Lctah;

    :goto_8
    iget v2, v1, Lctah;->b:I

    if-ne v2, v8, :cond_10

    iget-object v1, v1, Lctah;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lbype;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encrypt(aes_gcm_key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_10
    if-ne v2, v7, :cond_11

    iget-object v1, v1, Lctah;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lbype;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encrypt(aes_gcm_hkdf_key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_11
    const-string v1, "encrypt"

    goto :goto_9

    :cond_12
    const-string v1, "compress"

    :goto_9
    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    const/4 p0, 0x0

    throw p0

    :cond_14
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lbyon;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
