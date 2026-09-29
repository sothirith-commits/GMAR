.class public final Ltzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmx;


# static fields
.field public static final a:Lfhw;

.field private static final f:Larvh;


# instance fields
.field public final b:Lfmx;

.field public final c:Ljava/lang/Class;

.field public final d:Lcd;

.field public final e:Laqxq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "FifeModelLoader"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltzx;->f:Larvh;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ltzu;

    .line 15
    .line 16
    invoke-direct {v1}, Ltzu;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lfhw;

    .line 20
    .line 21
    const-string v3, "com.google.android.libraries.glide.fife.FifeModelLoader.useBatchSizeAsAlternate"

    .line 22
    .line 23
    invoke-direct {v2, v3, v0, v1}, Lfhw;-><init>(Ljava/lang/String;Ljava/lang/Object;Lfhv;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Ltzx;->a:Lfhw;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lfmx;Laqxq;Lcd;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Lashh;

    .line 2
    .line 3
    invoke-direct {v0}, Lashh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltzx;->b:Lfmx;

    .line 10
    .line 11
    iput-object p2, p0, Ltzx;->e:Laqxq;

    .line 12
    .line 13
    iput-object p4, p0, Ltzx;->c:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p0, p2, Laqxq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Ltzx;->d:Lcd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ltzt;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILfhx;)Lbmj;
    .locals 0

    .line 1
    check-cast p1, Ltzt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltzx;->d(Ltzt;IILfhx;)Lbmj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ltzt;IIZLfmn;)Lfmm;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    const-string v4, "rewriteMime"

    const-string v5, "gadget"

    const-string v6, "container"

    .line 2
    const-string v7, "https://images"

    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_2

    .line 3
    iget-object v11, v0, Ltzx;->d:Lcd;

    invoke-virtual {v11, v1, v2, v3}, Lcd;->T(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfmm;

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    return-object v11

    :cond_2
    :goto_1
    iget-object v11, v1, Ltzt;->b:Luaa;

    iget-object v12, v1, Ltzt;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    check-cast v12, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    iget-object v12, v12, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;->b:Ljava/lang/String;

    iget v11, v11, Luaa;->b:I

    invoke-static {v2}, Luaa;->c(I)I

    move-result v13

    invoke-static {v3}, Luaa;->c(I)I

    move-result v14

    .line 4
    sget-object v15, Lwyi;->a:Lwyh;

    .line 5
    sget v15, Lwyg;->a:I

    sget-object v15, Lwyi;->a:Lwyh;

    .line 6
    invoke-virtual {v15, v12, v11, v13, v14}, Lwyh;->b(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    :goto_2
    move/from16 p4, v10

    move-object v12, v11

    goto/16 :goto_f

    :cond_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    move/from16 p4, v10

    goto/16 :goto_f

    .line 7
    :cond_5
    :goto_3
    sget-object v11, Lwyj;->a:Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    sget-object v15, Lwyj;->a:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v15, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    .line 9
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-nez v15, :cond_7

    .line 10
    invoke-static {}, Lwyj;->a()I

    move-result v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-esmobile-opensocial.googleusercontent.com/gadgets/proxy"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v11, v12

    move-object v12, v7

    .line 11
    :cond_7
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 12
    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    .line 13
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v15, "no_expand"

    const-string v8, "resize_h"

    const-string v9, "resize_w"

    move/from16 p4, v10

    const/4 v10, -0x1

    if-eq v13, v10, :cond_8

    if-eq v14, v10, :cond_8

    .line 16
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v10, "1"

    .line 18
    invoke-virtual {v12, v15, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    const-string v10, "fpt"

    const-string v2, "a7bcfbce29e"

    .line 19
    invoke-virtual {v12, v10, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 21
    invoke-virtual {v7}, Landroid/net/Uri;->isOpaque()Z

    move-result v10

    if-nez v10, :cond_1e

    .line 22
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    .line 23
    sget-object v10, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move-object/from16 v17, v2

    goto :goto_6

    .line 24
    :cond_9
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 25
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_4
    const/16 v3, 0x26

    .line 26
    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v1, -0x1

    if-ne v3, v1, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    :cond_a
    const/16 v1, 0x3d

    .line 27
    invoke-virtual {v10, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gt v1, v3, :cond_b

    move/from16 v18, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_c

    goto :goto_5

    :cond_b
    move/from16 v18, v3

    :goto_5
    move/from16 v1, v18

    .line 28
    :cond_c
    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v18, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v2, v1, :cond_1d

    .line 30
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    .line 31
    :goto_6
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v2, v17

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v10, "url"

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v16, v1

    const/4 v1, -0x1

    const/4 v12, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v16, v1

    const/4 v1, -0x1

    const/4 v12, 0x1

    :goto_9
    if-eq v13, v1, :cond_10

    if-ne v14, v1, :cond_f

    goto :goto_a

    :cond_f
    const/16 v17, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/16 v17, 0x1

    .line 33
    :goto_b
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    .line 34
    invoke-virtual {v7, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v10, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_d

    :cond_11
    if-eqz v17, :cond_12

    if-nez v12, :cond_15

    .line 36
    :cond_12
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v3, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_c

    .line 39
    :cond_13
    :goto_d
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_e

    :cond_14
    move-object/from16 v16, v1

    :cond_15
    :goto_e
    move-object/from16 v1, v16

    goto :goto_7

    :cond_16
    if-eqz v11, :cond_17

    .line 40
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 44
    :cond_17
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    .line 45
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "esmobile"

    .line 46
    invoke-virtual {v1, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 48
    :cond_18
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    .line 49
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "a"

    .line 50
    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 52
    :cond_19
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 53
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "image/*"

    .line 54
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 56
    :cond_1a
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_f
    if-nez p5, :cond_1b

    .line 57
    iget-object v1, v0, Ltzx;->e:Laqxq;

    move-object/from16 v3, p1

    .line 58
    invoke-virtual {v1, v3}, Laqxq;->v(Ltzt;)Lfmn;

    move-result-object v1

    goto :goto_10

    :cond_1b
    move-object/from16 v3, p1

    move-object/from16 v1, p5

    :goto_10
    new-instance v2, Lfmm;

    .line 59
    invoke-direct {v2, v12, v1}, Lfmm;-><init>(Ljava/lang/String;Lfmn;)V

    if-eqz p4, :cond_1c

    iget-object v1, v0, Ltzx;->d:Lcd;

    move/from16 v4, p2

    move/from16 v5, p3

    .line 60
    invoke-virtual {v1, v3, v4, v5, v2}, Lcd;->U(Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_1c
    return-object v2

    :cond_1d
    move-object/from16 v1, p1

    goto/16 :goto_4

    .line 61
    :cond_1e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This isn\'t a hierarchical URI."

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ltzt;IILfhx;)Lbmj;
    .locals 10

    .line 1
    const-string v0, "FifeModelLoader.java"

    .line 2
    .line 3
    sget-object v1, Ltzx;->f:Larvh;

    .line 4
    .line 5
    invoke-virtual {v1}, Larvf;->m()Laruq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v3, "com/google/android/libraries/glide/fife/FifeModelLoader"

    .line 10
    .line 11
    const-string v4, "buildLoadData"

    .line 12
    .line 13
    const/16 v5, 0x84

    .line 14
    .line 15
    invoke-interface {v1, v3, v4, v5, v0}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larve;

    .line 20
    .line 21
    const-string v1, "Loading fife model, model: %s, width: %d, height: %d"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v0, v1, p1, v3, v4}, Larve;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    .line 36
    sget-object v1, Ltzx;->a:Lfhw;

    .line 37
    .line 38
    invoke-virtual {p4, v1}, Lfhx;->b(Lfhw;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v7, Ltzz;

    .line 51
    .line 52
    new-instance v0, Ltzv;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move v3, p2

    .line 58
    move v4, p3

    .line 59
    invoke-direct/range {v0 .. v5}, Ltzv;-><init>(Ltzx;Ltzt;III)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, p1, p2, p3, v0}, Ltzz;-><init>(Ltzt;IILtzy;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_0
    move-object v7, v0

    .line 70
    new-instance v0, Ltzw;

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    move-object v2, p1

    .line 74
    move v3, p2

    .line 75
    move v4, p3

    .line 76
    move-object v5, p4

    .line 77
    invoke-direct/range {v0 .. v5}, Ltzw;-><init>(Ltzx;Ltzt;IILfhx;)V

    .line 78
    .line 79
    .line 80
    move-object v6, v0

    .line 81
    new-instance v8, Lbmj;

    .line 82
    .line 83
    new-instance v9, Ltzz;

    .line 84
    .line 85
    new-instance v0, Ltzv;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct/range {v0 .. v5}, Ltzv;-><init>(Ltzx;Ltzt;III)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v9, p1, p2, p3, v0}, Ltzz;-><init>(Ltzt;IILtzy;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v8, v9, v7, v6}, Lbmj;-><init>(Lfhs;Ljava/util/List;Lfig;)V

    .line 95
    .line 96
    .line 97
    return-object v8
.end method
