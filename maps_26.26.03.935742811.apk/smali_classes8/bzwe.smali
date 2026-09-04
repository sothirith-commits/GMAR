.class public Lbzwe;
.super Lbzyk;
.source "PG"


# instance fields
.field public final a:Lbzwc;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final f:Lbzwn;

.field private final g:Lbzwq;

.field private final h:Ljava/lang/Class;


# direct methods
.method protected constructor <init>(Lbzwc;Ljava/lang/String;Lbzwn;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Lbzyk;-><init>()V

    new-instance v0, Lbzwq;

    invoke-direct {v0}, Lbzwq;-><init>()V

    iput-object v0, p0, Lbzwe;->g:Lbzwq;

    iput-object p4, p0, Lbzwe;->h:Ljava/lang/Class;

    iput-object p1, p0, Lbzwe;->a:Lbzwc;

    const-string p4, "POST"

    iput-object p4, p0, Lbzwe;->b:Ljava/lang/String;

    iput-object p2, p0, Lbzwe;->c:Ljava/lang/String;

    iput-object p3, p0, Lbzwe;->f:Lbzwn;

    iget-object p0, p1, Lbzwc;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string p1, " Google-API-Java-Client/"

    sget-object p2, Lbzvv;->a:Ljava/lang/String;

    invoke-static {p2, p0, p1}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbzwq;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lbzvv;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Google-API-Java-Client/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbzwq;->i(Ljava/lang/String;)V

    :goto_0
    const-string p0, "X-Goog-Api-Client"

    sget-object p1, Lbzwd;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lbzwq;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lbzwc;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lbzwu;)Ljava/io/IOException;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, La;->bs(Z)V

    invoke-static {v1}, La;->bs(Z)V

    invoke-virtual {v0}, Lbzwe;->b()Lbzwc;

    move-result-object v2

    iget-object v2, v2, Lbzwc;->e:Lbyhi;

    iget-object v3, v0, Lbzwe;->a:Lbzwc;

    iget-object v4, v3, Lbzwc;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lbzwc;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lbzwl;

    sget-object v6, Lbzxb;->a:Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lbzwe;->c:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    new-instance v6, Lbzwl;

    invoke-direct {v6, v3}, Lbzwl;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lbzwl;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v6, Lbzwl;->b:Ljava/util/List;

    invoke-virtual {v6}, Lbzwl;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v6, "http://"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "https://"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-static {v0}, Lbzxb;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v10, v8, :cond_17

    const/16 v11, 0x7b

    invoke-virtual {v4, v11, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_4

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    move v9, v10

    :goto_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v11, 0x2

    const/16 v12, 0x7d

    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    add-int/lit8 v12, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v4, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lbzxb;->a:Ljava/util/Map;

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbzxa;

    if-nez v11, :cond_5

    sget-object v11, Lbzxa;->h:Lbzxa;

    :cond_5
    const/16 v13, 0x2c

    invoke-static {v13}, Lcaqj;->b(C)Lcaqj;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    move v13, v1

    :goto_3
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "*"

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    if-ne v9, v1, :cond_7

    iget-object v9, v11, Lbzxa;->i:Ljava/lang/Character;

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    move v9, v1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v15, :cond_8

    add-int/lit8 v16, v16, -0x1

    :cond_8
    move/from16 v1, v16

    invoke-virtual {v14, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_15

    if-nez v13, :cond_9

    iget-object v13, v11, Lbzxa;->k:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    iget-object v13, v11, Lbzxa;->j:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    instance-of v13, v9, Ljava/util/Iterator;

    if-eqz v13, :cond_a

    check-cast v9, Ljava/util/Iterator;

    invoke-static {v1, v9, v15, v11}, Lbzxb;->a(Ljava/lang/String;Ljava/util/Iterator;ZLbzxa;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_a
    instance-of v13, v9, Ljava/lang/Iterable;

    if-nez v13, :cond_14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    move-result v13

    if-eqz v13, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->isEnum()Z

    move-result v13

    if-eqz v13, :cond_d

    move-object v13, v9

    check-cast v13, Ljava/lang/Enum;

    invoke-static {v13}, Lbzyg;->a(Ljava/lang/Enum;)Lbzyg;

    move-result-object v13

    iget-object v13, v13, Lbzyg;->c:Ljava/lang/String;

    if-nez v13, :cond_c

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_c
    invoke-static {v1, v13, v11}, Lbzxb;->b(Ljava/lang/String;Ljava/lang/String;Lbzxa;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, Lbzxz;->j(Ljava/lang/reflect/Type;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9, v11}, Lbzxb;->b(Ljava/lang/String;Ljava/lang/String;Lbzxa;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_e
    invoke-static {v9}, Lbzxb;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    const-string v1, ""

    goto :goto_a

    :cond_f
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "="

    if-eqz v15, :cond_10

    iget-object v1, v11, Lbzxa;->k:Ljava/lang/String;

    goto :goto_7

    :cond_10
    iget-boolean v15, v11, Lbzxa;->l:Z

    if-eqz v15, :cond_11

    invoke-static {v1}, Lbzyw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v14, ","

    move-object v1, v14

    :goto_7
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v11, v7}, Lbzxa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lbzxa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const/4 v7, 0x0

    goto :goto_8

    :cond_13
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_14
    :goto_9
    invoke-static {v9}, Lbzgs;->p(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v1, v7, v15, v11}, Lbzxb;->a(Ljava/lang/String;Ljava/util/Iterator;ZLbzxa;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_16
    move v10, v12

    goto/16 :goto_1

    :cond_17
    :goto_b
    iget-object v1, v0, Lbzwe;->b:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v6}, Lbzwl;->g(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lbzwl;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lbzwe;->f:Lbzwn;

    invoke-virtual {v2, v1, v5, v3}, Lbyhi;->t(Ljava/lang/String;Lbzwl;Lbzwn;)Lbzws;

    move-result-object v2

    new-instance v4, Lbzvw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2}, Lbzvw;->b(Lbzws;)V

    invoke-virtual {v0}, Lbzwe;->b()Lbzwc;

    move-result-object v4

    iget-object v4, v4, Lbzwc;->d:Lbzyr;

    iput-object v4, v2, Lbzws;->m:Lbzyr;

    if-nez v3, :cond_19

    const-string v3, "POST"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "PUT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "PATCH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    new-instance v1, Lbzwj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lbzws;->f:Lbzwn;

    :cond_19
    iget-object v1, v2, Lbzws;->d:Lbzwq;

    iget-object v3, v0, Lbzwe;->g:Lbzwq;

    invoke-virtual {v1, v3}, Lbzyk;->putAll(Ljava/util/Map;)V

    new-instance v1, Lbzdw;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lbzdw;-><init>([B)V

    iput-object v1, v2, Lbzws;->p:Lbzdw;

    iget-object v1, v2, Lbzws;->o:Lcetx;

    new-instance v3, Lcetx;

    invoke-direct {v3, v0, v1, v2}, Lcetx;-><init>(Lbzwe;Lcetx;Lbzws;)V

    iput-object v3, v2, Lbzws;->o:Lcetx;

    invoke-virtual {v2}, Lbzws;->a()Lbzwu;

    move-result-object v1

    iget-object v0, v0, Lbzwe;->h:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lbzwu;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbzyk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
