.class public final Ldph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldno;


# instance fields
.field private final a:Lcfw;

.field private final b:Ldpb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcfw;

    .line 5
    .line 6
    invoke-direct {v0}, Lcfw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldph;->a:Lcfw;

    .line 10
    .line 11
    new-instance v0, Ldpb;

    .line 12
    .line 13
    invoke-direct {v0}, Ldpb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldph;->b:Ldpb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic b([BII)Ldnf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Ldoo;->a(Ldno;[BI)Ldnf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BIILdnn;Lcfc;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    add-int v2, v0, p3

    .line 1
    iget-object v3, v1, Ldph;->a:Lcfw;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v2}, Lcfw;->N([BI)V

    .line 2
    invoke-virtual {v3, v0}, Lcfw;->P(I)V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    sget v2, Ldpi;->a:I

    iget v2, v3, Lcfw;->b:I

    .line 5
    invoke-virtual {v3}, Lcfw;->y()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_38

    const-string v7, "WEBVTT"

    .line 6
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lccj; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_38

    .line 7
    :goto_0
    invoke-virtual {v3}, Lcfw;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_37

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    const/4 v7, 0x0

    :goto_1
    move v8, v4

    move v9, v7

    :goto_2
    const/4 v11, 0x2

    if-ne v8, v4, :cond_3

    iget v9, v3, Lcfw;->b:I

    .line 9
    invoke-virtual {v3}, Lcfw;->y()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    move v8, v7

    goto :goto_2

    :cond_0
    const-string v12, "STYLE"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v8, v11

    goto :goto_2

    :cond_1
    const-string v11, "NOTE"

    .line 10
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v3, v9}, Lcfw;->P(I)V

    if-eqz v8, :cond_36

    if-ne v8, v6, :cond_5

    .line 12
    :cond_4
    invoke-virtual {v3}, Lcfw;->y()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    if-ne v8, v11, :cond_34

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_33

    .line 14
    invoke-virtual {v3}, Lcfw;->y()Ljava/lang/String;

    iget-object v8, v1, Ldph;->b:Ldpb;

    iget-object v9, v8, Ldpb;->d:Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v3, Lcfw;->b:I

    .line 16
    :goto_3
    invoke-virtual {v3}, Lcfw;->y()Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_32

    iget-object v8, v8, Ldpb;->c:Lcfw;

    iget-object v13, v3, Lcfw;->a:[B

    iget v14, v3, Lcfw;->b:I

    .line 18
    invoke-virtual {v8, v13, v14}, Lcfw;->N([BI)V

    .line 19
    invoke-virtual {v8, v12}, Lcfw;->P(I)V

    new-instance v12, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_4
    invoke-static {v8}, Ldpb;->c(Lcfw;)V

    .line 22
    invoke-virtual {v8}, Lcfw;->c()I

    move-result v13

    const-string v14, "{"

    const/4 v15, 0x5

    if-ge v13, v15, :cond_6

    :goto_5
    const/4 v13, 0x0

    goto/16 :goto_9

    .line 23
    :cond_6
    invoke-virtual {v8, v15}, Lcfw;->C(I)Ljava/lang/String;

    move-result-object v13

    const-string v15, "::cue"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    iget v13, v8, Lcfw;->b:I

    .line 24
    invoke-static {v8, v9}, Ldpb;->b(Lcfw;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 25
    invoke-virtual {v8, v13}, Lcfw;->P(I)V

    const-string v13, ""

    goto :goto_9

    :cond_9
    const-string v13, "("

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget v13, v8, Lcfw;->b:I

    iget v15, v8, Lcfw;->c:I

    move/from16 v16, v7

    :goto_6
    if-ge v13, v15, :cond_b

    if-nez v16, :cond_b

    iget-object v5, v8, Lcfw;->a:[B

    add-int/lit8 v16, v13, 0x1

    .line 26
    aget-byte v5, v5, v13

    int-to-char v5, v5

    const/16 v13, 0x29

    if-ne v5, v13, :cond_a

    move v5, v6

    goto :goto_7

    :cond_a
    move v5, v7

    :goto_7
    move/from16 v13, v16

    move/from16 v16, v5

    goto :goto_6

    :cond_b
    add-int/lit8 v13, v13, -0x1

    iget v5, v8, Lcfw;->b:I

    sub-int/2addr v13, v5

    .line 27
    invoke-virtual {v8, v13}, Lcfw;->C(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    .line 28
    :goto_8
    invoke-static {v8, v9}, Ldpb;->b(Lcfw;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v15, ")"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    :goto_9
    if-eqz v13, :cond_31

    .line 29
    invoke-static {v8, v9}, Ldpb;->b(Lcfw;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_1b

    .line 30
    :cond_e
    new-instance v5, Ldpc;

    .line 31
    invoke-direct {v5}, Ldpc;-><init>()V

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    :cond_f
    :goto_a
    move v10, v7

    const/4 v13, 0x0

    goto :goto_c

    :cond_10
    const/16 v14, 0x5b

    .line 32
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v4, :cond_12

    sget-object v15, Ldpb;->a:Ljava/util/regex/Pattern;

    .line 33
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 34
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_11

    .line 35
    invoke-virtual {v10, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v5, Ldpc;->d:Ljava/lang/String;

    .line 37
    :cond_11
    invoke-virtual {v13, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_12
    const-string v10, "\\."

    .line 38
    invoke-static {v13, v10}, Lcgi;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 39
    aget-object v13, v10, v7

    const/16 v14, 0x23

    .line 40
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v4, :cond_13

    .line 41
    invoke-virtual {v13, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v5, Ldpc;->b:Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    .line 42
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Ldpc;->a:Ljava/lang/String;

    goto :goto_b

    .line 43
    :cond_13
    iput-object v13, v5, Ldpc;->b:Ljava/lang/String;

    .line 44
    :goto_b
    array-length v13, v10

    if-le v13, v6, :cond_f

    .line 45
    invoke-static {v6}, La;->bS(Z)V

    .line 46
    invoke-static {v6}, La;->bS(Z)V

    .line 47
    invoke-static {v10, v6, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v10

    .line 48
    check-cast v10, [Ljava/lang/String;

    new-instance v13, Ljava/util/HashSet;

    .line 49
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v13, v5, Ldpc;->c:Ljava/util/Set;

    goto :goto_a

    .line 50
    :goto_c
    const-string v14, "}"

    if-nez v10, :cond_2f

    iget v10, v8, Lcfw;->b:I

    .line 51
    invoke-static {v8, v9}, Ldpb;->b(Lcfw;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    goto :goto_d

    :cond_14
    move v15, v7

    goto :goto_e

    :cond_15
    :goto_d
    move v15, v6

    :goto_e
    if-nez v15, :cond_2e

    .line 52
    invoke-virtual {v8, v10}, Lcfw;->P(I)V

    .line 53
    invoke-static {v8}, Ldpb;->c(Lcfw;)V

    .line 54
    invoke-static {v8, v9}, Ldpb;->a(Lcfw;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_16

    goto/16 :goto_18

    .line 55
    :cond_16
    invoke-static {v8, v9}, Ldpb;->b(Lcfw;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ":"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_18

    .line 56
    :cond_17
    invoke-static {v8}, Ldpb;->c(Lcfw;)V

    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_f
    const-string v11, ";"

    if-nez v7, :cond_1b

    iget v6, v8, Lcfw;->b:I

    .line 58
    invoke-static {v8, v9}, Ldpb;->b(Lcfw;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_11

    .line 59
    :cond_18
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1a

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_10

    .line 60
    :cond_19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    const/4 v6, 0x1

    goto :goto_f

    .line 61
    :cond_1a
    :goto_10
    invoke-virtual {v8, v6}, Lcfw;->P(I)V

    move-object/from16 v1, p0

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_f

    .line 62
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_11
    if-eqz v1, :cond_2d

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto/16 :goto_17

    :cond_1c
    iget v4, v8, Lcfw;->b:I

    .line 64
    invoke-static {v8, v9}, Ldpb;->b(Lcfw;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_12

    .line 65
    :cond_1d
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 66
    invoke-virtual {v8, v4}, Lcfw;->P(I)V

    .line 67
    :goto_12
    const-string v4, "color"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 68
    invoke-static {v1}, Lcfa;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Ldpc;->f:I

    const/4 v4, 0x1

    iput-boolean v4, v5, Ldpc;->g:Z

    goto/16 :goto_17

    :cond_1e
    const/4 v4, 0x1

    const-string v6, "background-color"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 69
    invoke-static {v1}, Lcfa;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Ldpc;->h:I

    iput-boolean v4, v5, Ldpc;->i:Z

    goto/16 :goto_17

    :cond_1f
    const-string v6, "ruby-position"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v6, "over"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    iput v4, v5, Ldpc;->o:I

    goto/16 :goto_17

    :cond_20
    const-string v4, "under"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x2

    iput v1, v5, Ldpc;->o:I

    goto/16 :goto_19

    :cond_21
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v4, "all"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "digits"

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_13

    :cond_22
    const/4 v1, 0x0

    goto :goto_14

    :cond_23
    :goto_13
    const/4 v1, 0x1

    :goto_14
    iput-boolean v1, v5, Ldpc;->p:Z

    goto/16 :goto_17

    :cond_24
    const-string v4, "text-decoration"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v4, "underline"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v4, 0x1

    iput v4, v5, Ldpc;->j:I

    goto/16 :goto_17

    :cond_25
    const-string v4, "font-family"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 71
    invoke-static {v1}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ldpc;->e:Ljava/lang/String;

    goto/16 :goto_17

    :cond_26
    const-string v4, "font-weight"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "bold"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v4, 0x1

    iput v4, v5, Ldpc;->k:I

    goto/16 :goto_17

    :cond_27
    const/4 v4, 0x1

    const-string v6, "font-style"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    const-string v6, "italic"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iput v4, v5, Ldpc;->l:I

    goto/16 :goto_17

    :cond_28
    const-string v4, "font-size"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    sget-object v4, Ldpb;->b:Ljava/util/regex/Pattern;

    .line 72
    invoke-static {v1}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_29

    const-string v4, "Invalid font-size: \'"

    const-string v6, "\'."

    .line 74
    invoke-static {v1, v4, v6}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "WebvttCssParser"

    .line 75
    invoke-static {v4, v1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_29
    const/4 v1, 0x2

    .line 76
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v7, 0x25

    if-eq v1, v7, :cond_2b

    const/16 v7, 0xca8

    if-eq v1, v7, :cond_2a

    const/16 v7, 0xe08

    if-ne v1, v7, :cond_2c

    .line 78
    const-string v1, "px"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    .line 79
    iput v1, v5, Ldpc;->m:I

    move v7, v1

    const/4 v1, 0x2

    const/4 v6, 0x3

    goto :goto_16

    .line 80
    :cond_2a
    const-string v1, "em"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x2

    iput v1, v5, Ldpc;->m:I

    const/4 v6, 0x3

    :goto_15
    const/4 v7, 0x1

    goto :goto_16

    :cond_2b
    const/4 v1, 0x2

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    const/4 v6, 0x3

    iput v6, v5, Ldpc;->m:I

    goto :goto_15

    :goto_16
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v5, Ldpc;->n:F

    goto :goto_1a

    .line 83
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2d
    :goto_17
    const/4 v1, 0x2

    goto :goto_19

    :cond_2e
    :goto_18
    move v1, v11

    :goto_19
    const/4 v6, 0x3

    :goto_1a
    move v11, v1

    move v10, v15

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_c

    :cond_2f
    move v1, v11

    const/4 v6, 0x3

    .line 85
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 86
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    move v11, v1

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_4

    .line 87
    :cond_31
    :goto_1b
    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    :cond_32
    move-object/from16 v1, p0

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 88
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_34
    invoke-static {v3, v0}, Ldpg;->c(Lcfw;Ljava/util/List;)Ldsu;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_1c
    move-object/from16 v1, p0

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    .line 92
    :cond_36
    new-instance v0, Ldpj;

    .line 93
    invoke-direct {v0, v2}, Ldpj;-><init>(Ljava/util/List;)V

    move-object/from16 v1, p4

    move-object/from16 v4, p5

    .line 94
    invoke-static {v0, v1, v4}, Ldoo;->c(Ldnf;Ldnn;Lcfc;)V

    return-void

    :cond_37
    move-object/from16 v1, p4

    move-object/from16 v4, p5

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 95
    :cond_38
    :try_start_1
    invoke-virtual {v3, v2}, Lcfw;->P(I)V

    .line 96
    invoke-virtual {v3}, Lcfw;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected WEBVTT. Got "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lccj;

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 97
    invoke-direct {v1, v0, v2, v4, v4}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 98
    throw v1
    :try_end_1
    .catch Lccj; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
