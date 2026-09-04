.class public final Lbhdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhdc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhdc;->a:Lcbka;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcdet;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_b

    const-string v1, "2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcdet;->a:Lcdet;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_9

    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_8

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x65

    if-eq v7, v8, :cond_7

    const/16 v8, 0x69

    if-eq v7, v8, :cond_6

    const/16 v8, 0x70

    if-eq v7, v8, :cond_4

    const/16 v8, 0x79

    if-eq v7, v8, :cond_3

    packed-switch v7, :pswitch_data_0

    return-object v0

    :pswitch_0
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdet;

    iget v8, v7, Lcdet;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcdet;->b:I

    iput v6, v7, Lcdet;->e:I

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdet;

    iget v8, v7, Lcdet;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lcdet;->b:I

    iput v6, v7, Lcdet;->i:I

    goto :goto_1

    :pswitch_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdet;

    iget v8, v7, Lcdet;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lcdet;->b:I

    iput v6, v7, Lcdet;->h:I

    goto :goto_1

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdet;

    iget v8, v7, Lcdet;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lcdet;->b:I

    iput v6, v7, Lcdet;->f:I

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lbhev;->a(Ljava/lang/String;)Lcdeu;

    move-result-object v6

    if-nez v6, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdet;

    iput-object v6, v7, Lcdet;->j:Lcdeu;

    iget v6, v7, Lcdet;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v7, Lcdet;->b:I

    goto :goto_1

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdet;

    iget v8, v7, Lcdet;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lcdet;->b:I

    iput v6, v7, Lcdet;->c:I

    goto :goto_1

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdet;

    iget v8, v7, Lcdet;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lcdet;->b:I

    iput v6, v7, Lcdet;->g:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v0

    :cond_9
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdet;

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :try_start_1
    sget-object v1, Lccal;->e:Lccal;

    invoke-virtual {v1, p0}, Lccal;->k(Ljava/lang/CharSequence;)[B

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lcdet;->a:Lcdet;

    invoke-static {v3, v1, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lcdet;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    sget-object v2, Lbhdc;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    invoke-interface {v2, v1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x2524

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Bad Base64 string: %s, see http://go/gmm-logging-errors#invalid-base64-ved."

    invoke-interface {v1, v2, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :catch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcdet;->a:Lcdet;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdet;

    iget v2, v1, Lcdet;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcdet;->b:I

    iput p0, v1, Lcdet;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdet;

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lbhdc;->c(Lcdet;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static c(Lcdet;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcdet;->b:I

    and-int/lit8 v0, v0, 0x4

    sget-object v1, Lccal;->e:Lccal;

    invoke-virtual {v1}, Lccal;->f()Lccal;

    move-result-object v1

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lccal;->j([B)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "2"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
