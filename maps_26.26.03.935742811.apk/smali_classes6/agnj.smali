.class public final Lagnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagni;


# instance fields
.field private final a:Lbodc;

.field private final b:Lboej;

.field private final c:Ljava/lang/String;

.field private final d:Laidy;

.field private final e:Lcufa;

.field private final f:Lboff;

.field private final g:Lcufa;

.field private final h:Lpjw;

.field private i:Lboft;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpjw;Lbodc;Lboej;Ljava/lang/String;Laidy;Lcufa;Lboff;Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpjw;",
            "Lbodc;",
            "Lboej;",
            "Ljava/lang/String;",
            "Laidy;",
            "Lcufa<",
            "Laitf;",
            ">;",
            "Lboff;",
            "Lcufa<",
            "Lboeu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnj;->h:Lpjw;

    iput-object p2, p0, Lagnj;->a:Lbodc;

    iput-object p3, p0, Lagnj;->b:Lboej;

    iput-object p4, p0, Lagnj;->c:Ljava/lang/String;

    iput-object p5, p0, Lagnj;->d:Laidy;

    iput-object p6, p0, Lagnj;->e:Lcufa;

    iput-object p7, p0, Lagnj;->f:Lboff;

    iput-object p8, p0, Lagnj;->g:Lcufa;

    const/4 p1, 0x0

    iput-object p1, p0, Lagnj;->i:Lboft;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lagnj;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lagnj;->i:Lboft;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lboft;->b()V

    invoke-interface {v0}, Lboft;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lagnj;->i:Lboft;

    iget-object v0, p0, Lagnj;->d:Laidy;

    iget-object v1, p0, Lagnj;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Laidy;->f(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagnj;->j:Ljava/util/List;

    return-void
.end method

.method public c()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lagnj;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v2, v0, Lagnj;->i:Lboft;

    if-nez v2, :cond_10

    iget-object v2, v0, Lagnj;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    :try_start_0
    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v6, v1

    move-object v7, v5

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v9, :cond_9

    if-ne v6, v8, :cond_8

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "location"

    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v6, "lat"

    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "lng"

    invoke-interface {v4, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_2

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    :goto_1
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_8

    if-eqz v7, :cond_3

    invoke-virtual {v7, v6}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v6

    goto :goto_6

    :cond_4
    const-string v8, "routes"

    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "waypoints"

    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :goto_3
    move-object v8, v5

    goto :goto_5

    :cond_5
    invoke-static {v6}, Lbqkn;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbnxh;

    invoke-virtual {v9}, Lbnxh;->w()Lbnxa;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v8, :cond_8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    :try_start_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_9
    invoke-static {v2}, Lbnxm;->r(Ljava/util/List;)Lbnxm;

    move-result-object v2

    invoke-virtual {v2}, Lbnxm;->z()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v9, :cond_b

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxh;

    new-instance v4, Lbnxh;

    invoke-direct {v4, v9, v1}, Lbnxh;-><init>(II)V

    invoke-virtual {v2, v4}, Lbnxh;->x(Lbnxh;)Lbnxh;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, v0, Lagnj;->g:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboeu;

    invoke-interface {v4}, Lboeu;->af()Lbovh;

    move-result-object v4

    invoke-virtual {v4}, Lbovh;->U()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeu;

    invoke-interface {v2}, Lboeu;->aj()Lbypu;

    move-result-object v2

    sget-object v4, Lclwb;->c:Lclwb;

    invoke-virtual {v2, v4}, Lbypu;->h(Lclwb;)Lbppb;

    move-result-object v2

    sget-object v4, Lcltm;->aez:Lcltm;

    invoke-static {v4}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbppb;->e(Lboex;)Lcqrk;

    move-result-object v4

    invoke-static {v11}, Lahwn;->ac(Ljava/util/List;)Lcqqk;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcltq;

    sget-object v7, Lcltq;->a:Lcltq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcltq;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Lcltq;->b:I

    iput-object v5, v6, Lcltq;->c:Lcqqk;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcltq;

    iget v7, v6, Lcltq;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Lcltq;->b:I

    iput v5, v6, Lcltq;->d:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcltq;

    iget v6, v5, Lcltq;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v5, Lcltq;->b:I

    iput v9, v5, Lcltq;->p:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcltq;

    iget v6, v5, Lcltq;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lcltq;->b:I

    iput v1, v5, Lcltq;->q:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcltq;

    iput v9, v5, Lcltq;->h:I

    iget v6, v5, Lcltq;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcltq;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcltq;

    iput v9, v5, Lcltq;->i:I

    iget v6, v5, Lcltq;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lcltq;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v4, v4, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcltq;

    iput v8, v4, Lcltq;->j:I

    iget v5, v4, Lcltq;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcltq;->b:I

    invoke-virtual {v2}, Lbppb;->h()Lboft;

    move-result-object v2

    move-object v5, v2

    goto :goto_7

    :cond_c
    iget-object v2, v0, Lagnj;->a:Lbodc;

    sget-object v4, Lcltm;->aez:Lcltm;

    check-cast v2, Lboqp;

    iget-object v2, v2, Lboqp;->b:Lbodx;

    invoke-interface {v2, v4}, Lbodx;->d(Lcltm;)Lbodp;

    move-result-object v12

    iget-object v10, v0, Lagnj;->b:Lboej;

    const/16 v16, 0x2

    const/16 v17, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-virtual/range {v10 .. v17}, Lboej;->h(Ljava/util/List;Lbodp;IIIII)Lbocu;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    new-instance v11, Lboar;

    iget-object v12, v10, Lboej;->d:Lborr;

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lboar;-><init>(Lborr;Lbope;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    move-object v5, v11

    :goto_7
    invoke-interface {v5}, Lboft;->d()V

    :goto_8
    iput-object v5, v0, Lagnj;->i:Lboft;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_9
    if-ge v5, v4, :cond_e

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v8, :cond_d

    invoke-static {v6}, Laidl;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_d
    invoke-static {v6}, Laidl;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_b
    if-ge v1, v3, :cond_f

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laidj;

    iget-object v5, v0, Lagnj;->d:Laidy;

    sget-object v6, Lbpvf;->j:Lbpvf;

    invoke-virtual {v6}, Lbpvf;->a()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Laidy;->a(Laidj;I)Laief;

    move-result-object v4

    iget-object v5, v0, Lagnj;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_f
    iget-object v1, v0, Lagnj;->e:Lcufa;

    new-instance v2, Lyty;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laitf;

    iget-object v4, v0, Lagnj;->j:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v7, v0, Lagnj;->f:Lboff;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lyty;-><init>(Laitf;Ljava/util/List;ZZLboff;)V

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitf;

    invoke-interface {v0, v2}, Laitf;->a(Ljava/lang/Runnable;)V

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitf;

    invoke-interface {v0}, Laitf;->g()V

    :catch_1
    :cond_10
    :goto_c
    return-void
.end method

.method public tF()Lpjw;
    .locals 0

    iget-object p0, p0, Lagnj;->h:Lpjw;

    return-object p0
.end method
