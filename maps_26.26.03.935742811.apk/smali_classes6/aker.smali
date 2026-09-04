.class public final synthetic Laker;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakes;

.field public final synthetic b:Lcxhl;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcwuq;


# direct methods
.method public synthetic constructor <init>(Lakes;Lcxhl;Ljava/util/List;Lcwuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laker;->a:Lakes;

    iput-object p2, p0, Laker;->b:Lcxhl;

    iput-object p3, p0, Laker;->c:Ljava/util/List;

    iput-object p4, p0, Laker;->d:Lcwuq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Laker;->a:Lakes;

    iget-object v0, v0, Lakes;->a:Lakeu;

    iget-object v1, v0, Lakeu;->r:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lakef;

    if-eqz v3, :cond_24

    iget-object v1, v0, Lakeu;->s:Lakeh;

    if-nez v1, :cond_0

    goto/16 :goto_18

    :cond_0
    iget-object v2, p0, Laker;->c:Ljava/util/List;

    iget-boolean v4, v0, Lakeu;->q:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    iget-object v4, p0, Laker;->d:Lcwuq;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move-object v8, v4

    check-cast v8, Lcwtr;

    iget v9, v8, Lcwtr;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ne v7, v9, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    iget v9, v8, Lcwtr;->b:I

    const-string v11, "Input GNSS events (size=%s) and speed estimations (size=%s) must have same size."

    invoke-static {v7, v11, v10, v9}, Lcenr;->at(ZLjava/lang/String;II)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0xa

    if-lt v7, v10, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    const-string v11, "Input GNSS events (size=%s) must be no less than %s epochs."

    invoke-static {v7, v11, v9, v10}, Lcenr;->at(ZLjava/lang/String;II)V

    const/4 v7, 0x0

    move v9, v5

    :goto_2
    iget v10, v8, Lcwtr;->b:I

    if-ge v9, v10, :cond_3

    invoke-interface {v4, v9}, Lcwuq;->m(I)F

    move-result v10

    add-float/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    int-to-float v4, v10

    div-float/2addr v7, v4

    iget v4, v1, Lakeh;->b:F

    cmpl-float v4, v7, v4

    if-ltz v4, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v5

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/location/GnssMeasurementsEvent;

    move-result-object v8

    new-instance v9, Lcwyz;

    invoke-direct {v9}, Lcwyz;-><init>()V

    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/location/GnssMeasurement;

    move-result-object v10

    sget-object v11, Lakeh;->a:Lcxal;

    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/GnssMeasurement;)I

    move-result v12

    invoke-interface {v11, v12}, Lcxal;->f(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/GnssMeasurement;)I

    move-result v11

    mul-int/lit16 v11, v11, 0x3e8

    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/location/GnssMeasurement;)I

    move-result v10

    add-int/2addr v11, v10

    invoke-interface {v9, v11}, Lcxal;->c(I)Z

    goto :goto_4

    :cond_5
    iget v8, v9, Lcwyz;->b:I

    add-int/2addr v7, v8

    goto :goto_3

    :cond_6
    int-to-float v4, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    iget v1, v1, Lakeh;->c:I

    div-float/2addr v4, v7

    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_7

    iput-boolean v5, v0, Lakeu;->q:Z

    goto :goto_5

    :cond_7
    iget p0, v0, Lakeu;->p:I

    add-int/2addr p0, v6

    iput p0, v0, Lakeu;->p:I

    return-void

    :cond_8
    :goto_5
    iget-object v1, v0, Lakeu;->t:Lakeg;

    if-eqz v1, :cond_d

    iget v4, v0, Lakeu;->u:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/location/GnssMeasurementsEvent;

    move-result-object v7

    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/location/GnssMeasurement;

    move-result-object v8

    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/location/GnssMeasurement;)I

    move-result v8

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_a

    iput v6, v1, Lakeg;->b:I

    goto :goto_7

    :cond_b
    iget v7, v1, Lakeg;->a:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v1, Lakeg;->a:I

    if-gtz v7, :cond_9

    const/4 v7, 0x2

    iput v7, v1, Lakeg;->b:I

    goto :goto_6

    :cond_c
    iget-object v1, v0, Lakeu;->t:Lakeg;

    iget v1, v1, Lakeg;->b:I

    iput v1, v0, Lakeu;->u:I

    :cond_d
    iget v1, v0, Lakeu;->u:I

    if-ne v1, v6, :cond_24

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_e

    iget-object v7, p0, Laker;->b:Lcxhl;

    new-instance v8, Lakfn;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/location/GnssMeasurementsEvent;

    move-result-object v9

    invoke-direct {v8, v9}, Lakfn;-><init>(Landroid/location/GnssMeasurementsEvent;)V

    iget-object v8, v8, Lakfn;->b:Lchjv;

    invoke-interface {v7, v4}, Lcxhl;->m(I)J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    new-instance v7, Lbkmq;

    invoke-direct {v7, v9, v10, v8}, Lbkmq;-><init>(JLjava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkmq;

    iget-object v4, v4, Lbkmq;->b:Ljava/lang/Object;

    check-cast v4, Lchjv;

    iget-object v4, v4, Lchjv;->c:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchjw;

    invoke-static {v7}, Laleb;->I(Lchjw;)Lakei;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakei;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    move p0, v5

    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge p0, v4, :cond_14

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkmq;

    iget-object v4, v4, Lbkmq;->b:Ljava/lang/Object;

    check-cast v4, Lchjv;

    iget-object v4, v4, Lchjv;->c:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchjw;

    invoke-static {v7}, Laleb;->I(Lchjw;)Lakei;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_12

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    invoke-interface {v9, p0, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v5

    const-string v1, "This shouldn\'t happen. Can\'t find measurement values for this signal: %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    add-int/lit8 p0, p0, 0x1

    goto :goto_b

    :cond_14
    sget-object p0, Lcqwo;->a:Lcqwo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lchjm;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v7, Lcqwq;->a:Lcqwq;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lchjm;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj$/util/Optional;

    new-instance v9, Ladli;

    const/16 v10, 0xe

    invoke-direct {v9, v7, v10}, Ladli;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lakcf;

    const/4 v11, 0x5

    invoke-direct {v10, v7, v11}, Lakcf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9, v10}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcqwq;

    invoke-virtual {p0, v4}, Lchjm;->af(Lcqwq;)V

    goto :goto_d

    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkmq;

    iget-wide v7, v4, Lbkmq;->a:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v9, p0, Lchjm;->instance:Lcqrq;

    check-cast v9, Lcqwo;

    invoke-virtual {v9}, Lcqwo;->i()V

    iget-object v9, v9, Lcqwo;->c:Lcqsc;

    invoke-interface {v9, v7, v8}, Lcqsc;->g(J)V

    iget-object v4, v4, Lbkmq;->b:Ljava/lang/Object;

    check-cast v4, Lchjv;

    iget-object v4, v4, Lchjv;->d:Lchju;

    if-nez v4, :cond_17

    sget-object v4, Lchju;->a:Lchju;

    :cond_17
    iget-wide v7, v4, Lchju;->d:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v9, p0, Lchjm;->instance:Lcqrq;

    check-cast v9, Lcqwo;

    invoke-virtual {v9}, Lcqwo;->g()V

    iget-object v9, v9, Lcqwo;->e:Lcqsc;

    invoke-interface {v9, v7, v8}, Lcqsc;->g(J)V

    iget-wide v7, v4, Lchju;->e:D

    double-to-int v7, v7

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v8, p0, Lchjm;->instance:Lcqrq;

    check-cast v8, Lcqwo;

    invoke-virtual {v8}, Lcqwo;->h()V

    iget-object v8, v8, Lcqwo;->f:Lcqrz;

    invoke-interface {v8, v7}, Lcqrz;->h(I)V

    iget-wide v7, v4, Lchju;->f:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v9, p0, Lchjm;->instance:Lcqrq;

    check-cast v9, Lcqwo;

    invoke-virtual {v9}, Lcqwo;->e()V

    iget-object v9, v9, Lcqwo;->g:Lcqsc;

    invoke-interface {v9, v7, v8}, Lcqsc;->g(J)V

    iget-wide v7, v4, Lchju;->g:D

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v9

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v11, p0, Lchjm;->instance:Lcqrq;

    check-cast v11, Lcqwo;

    invoke-virtual {v11}, Lcqwo;->a()V

    iget-object v11, v11, Lcqwo;->h:Lcqrz;

    double-to-int v7, v7

    invoke-interface {v11, v7}, Lcqrz;->h(I)V

    iget-wide v7, v4, Lchju;->h:D

    double-to-int v7, v7

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v8, p0, Lchjm;->instance:Lcqrq;

    check-cast v8, Lcqwo;

    invoke-virtual {v8}, Lcqwo;->b()V

    iget-object v8, v8, Lcqwo;->i:Lcqrz;

    invoke-interface {v8, v7}, Lcqrz;->h(I)V

    iget-wide v7, v4, Lchju;->i:D

    mul-double/2addr v7, v9

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v9, p0, Lchjm;->instance:Lcqrq;

    check-cast v9, Lcqwo;

    invoke-virtual {v9}, Lcqwo;->c()V

    iget-object v9, v9, Lcqwo;->j:Lcqrz;

    double-to-int v7, v7

    invoke-interface {v9, v7}, Lcqrz;->h(I)V

    iget-wide v7, v4, Lchju;->j:D

    double-to-int v7, v7

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v8, p0, Lchjm;->instance:Lcqrq;

    check-cast v8, Lcqwo;

    invoke-virtual {v8}, Lcqwo;->d()V

    iget-object v8, v8, Lcqwo;->k:Lcqrz;

    invoke-interface {v8, v7}, Lcqrz;->h(I)V

    iget v4, v4, Lchju;->l:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v7, p0, Lchjm;->instance:Lcqrq;

    check-cast v7, Lcqwo;

    invoke-virtual {v7}, Lcqwo;->f()V

    iget-object v7, v7, Lcqwo;->l:Lcqrz;

    invoke-interface {v7, v4}, Lcqrz;->h(I)V

    goto/16 :goto_f

    :cond_18
    sget-object v2, Lcqwn;->a:Lcqwn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbkmq;

    iget-object v7, v7, Lbkmq;->b:Ljava/lang/Object;

    if-eqz v7, :cond_19

    check-cast v7, Lchjv;

    iget-object v8, v7, Lchjv;->e:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    if-lez v8, :cond_1a

    iget-object v7, v7, Lchjv;->e:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lchjt;

    iget v9, v8, Lchjt;->c:I

    iget v10, v8, Lchjt;->d:F

    iget-wide v11, v8, Lchjt;->e:D

    invoke-static {v2, v9, v10, v11, v12}, Laleb;->K(Lcqri;IFD)V

    goto :goto_10

    :cond_1a
    if-nez v4, :cond_1b

    new-instance v4, Lcxhp;

    const/16 v8, 0x10

    invoke-direct {v4, v8}, Lcxhp;-><init>(I)V

    goto :goto_11

    :cond_1b
    invoke-interface {v4}, Lcxhq;->clear()V

    :goto_11
    iget-object v7, v7, Lchjv;->c:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lchjw;

    iget v9, v8, Lchjw;->b:I

    const/high16 v10, 0x80000

    and-int/2addr v9, v10

    if-eqz v9, :cond_1c

    iget v9, v8, Lchjw;->d:I

    int-to-long v9, v9

    iget v11, v8, Lchjw;->o:F

    float-to-int v11, v11

    int-to-long v11, v11

    const/16 v13, 0x20

    shl-long/2addr v9, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v9, v11

    invoke-interface {v4, v9, v10}, Lcxhq;->c(J)Z

    move-result v9

    if-eqz v9, :cond_1c

    iget v9, v8, Lchjw;->d:I

    iget v10, v8, Lchjw;->o:F

    iget-wide v11, v8, Lchjw;->u:D

    invoke-static {v2, v9, v10, v11, v12}, Laleb;->K(Lcqri;IFD)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqwn;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lchjm;->instance:Lcqrq;

    check-cast v2, Lcqwo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcqwo;->m:Lcqwn;

    iget v1, v2, Lcqwo;->b:I

    or-int/2addr v1, v6

    iput v1, v2, Lcqwo;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqwo;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lchjm;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lchjm;->instance:Lcqrq;

    check-cast v2, Lcqwo;

    invoke-static {}, Lcqwo;->emptyProtobufList()Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lcqwo;->d:Lcqsi;

    iget-object v2, p0, Lcqwo;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqwq;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lchjm;

    move v8, v5

    move v9, v8

    :goto_14
    iget-object v10, v4, Lcqwq;->g:Lcqrt;

    invoke-interface {v10}, Lcqrt;->size()I

    move-result v10

    if-ge v8, v10, :cond_20

    iget-object v10, v4, Lcqwq;->g:Lcqrt;

    invoke-interface {v10, v8}, Lcqrt;->g(I)Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_15

    :cond_1e
    if-lez v9, :cond_1f

    iget-object v10, v4, Lcqwq;->h:Lcqrz;

    invoke-interface {v10, v9}, Lcqrz;->d(I)I

    move-result v10

    iget-object v11, v4, Lcqwq;->h:Lcqrz;

    invoke-static {v9}, Laleb;->L(I)I

    move-result v12

    invoke-interface {v11, v12}, Lcqrz;->d(I)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lchjm;->instance:Lcqrq;

    check-cast v11, Lcqwq;

    invoke-virtual {v11}, Lcqwq;->i()V

    iget-object v11, v11, Lcqwq;->h:Lcqrz;

    invoke-interface {v11, v9, v10}, Lcqrz;->f(II)I

    iget-object v10, v4, Lcqwq;->i:Lcqsc;

    invoke-interface {v10, v9}, Lcqsc;->a(I)J

    move-result-wide v10

    iget-object v12, v4, Lcqwq;->i:Lcqsc;

    invoke-static {v9}, Laleb;->L(I)I

    move-result v13

    invoke-interface {v12, v13}, Lcqsc;->a(I)J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v12, v7, Lchjm;->instance:Lcqrq;

    check-cast v12, Lcqwq;

    invoke-virtual {v12}, Lcqwq;->g()V

    iget-object v12, v12, Lcqwq;->i:Lcqsc;

    invoke-interface {v12, v9, v10, v11}, Lcqsc;->d(IJ)J

    iget-object v10, v4, Lcqwq;->j:Lcqrz;

    invoke-interface {v10, v9}, Lcqrz;->d(I)I

    move-result v10

    iget-object v11, v4, Lcqwq;->j:Lcqrz;

    invoke-static {v9}, Laleb;->L(I)I

    move-result v12

    invoke-interface {v11, v12}, Lcqrz;->d(I)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lchjm;->instance:Lcqrq;

    check-cast v11, Lcqwq;

    invoke-virtual {v11}, Lcqwq;->h()V

    iget-object v11, v11, Lcqwq;->j:Lcqrz;

    invoke-interface {v11, v9, v10}, Lcqrz;->f(II)I

    iget-object v10, v4, Lcqwq;->k:Lcqrz;

    invoke-interface {v10, v9}, Lcqrz;->d(I)I

    move-result v10

    iget-object v11, v4, Lcqwq;->k:Lcqrz;

    invoke-static {v9}, Laleb;->L(I)I

    move-result v12

    invoke-interface {v11, v12}, Lcqrz;->d(I)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lchjm;->instance:Lcqrq;

    check-cast v11, Lcqwq;

    invoke-virtual {v11}, Lcqwq;->d()V

    iget-object v11, v11, Lcqwq;->k:Lcqrz;

    invoke-interface {v11, v9, v10}, Lcqrz;->f(II)I

    iget-object v10, v4, Lcqwq;->l:Lcqrz;

    invoke-interface {v10, v9}, Lcqrz;->d(I)I

    move-result v10

    iget-object v11, v4, Lcqwq;->l:Lcqrz;

    invoke-static {v9}, Laleb;->L(I)I

    move-result v12

    invoke-interface {v11, v12}, Lcqrz;->d(I)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lchjm;->instance:Lcqrq;

    check-cast v11, Lcqwq;

    invoke-virtual {v11}, Lcqwq;->e()V

    iget-object v11, v11, Lcqwq;->l:Lcqrz;

    invoke-interface {v11, v9, v10}, Lcqrz;->f(II)I

    iget-object v10, v4, Lcqwq;->m:Lcqrz;

    invoke-interface {v10, v9}, Lcqrz;->d(I)I

    move-result v10

    iget-object v11, v4, Lcqwq;->m:Lcqrz;

    invoke-static {v9}, Laleb;->L(I)I

    move-result v12

    invoke-interface {v11, v12}, Lcqrz;->d(I)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lchjm;->instance:Lcqrq;

    check-cast v11, Lcqwq;

    invoke-virtual {v11}, Lcqwq;->f()V

    iget-object v11, v11, Lcqwq;->m:Lcqrz;

    invoke-interface {v11, v9, v10}, Lcqrz;->f(II)I

    iget-object v10, v4, Lcqwq;->n:Lcqrz;

    invoke-interface {v10, v9}, Lcqrz;->d(I)I

    move-result v10

    iget-object v11, v4, Lcqwq;->n:Lcqrz;

    invoke-static {v9}, Laleb;->L(I)I

    move-result v12

    invoke-interface {v11, v12}, Lcqrz;->d(I)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lchjm;->instance:Lcqrq;

    check-cast v11, Lcqwq;

    invoke-virtual {v11}, Lcqwq;->b()V

    iget-object v11, v11, Lcqwq;->n:Lcqrz;

    invoke-interface {v11, v9, v10}, Lcqrz;->f(II)I

    iget-object v10, v4, Lcqwq;->o:Lcqsc;

    invoke-interface {v10, v9}, Lcqsc;->a(I)J

    move-result-wide v10

    iget-object v12, v4, Lcqwq;->o:Lcqsc;

    invoke-static {v9}, Laleb;->L(I)I

    move-result v13

    invoke-interface {v12, v13}, Lcqsc;->a(I)J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v12, v7, Lchjm;->instance:Lcqrq;

    check-cast v12, Lcqwq;

    invoke-virtual {v12}, Lcqwq;->a()V

    iget-object v12, v12, Lcqwq;->o:Lcqsc;

    invoke-interface {v12, v9, v10, v11}, Lcqsc;->d(IJ)J

    iget-object v10, v4, Lcqwq;->p:Lcqrz;

    invoke-interface {v10, v9}, Lcqrz;->d(I)I

    move-result v10

    iget-object v11, v4, Lcqwq;->p:Lcqrz;

    invoke-static {v9}, Laleb;->L(I)I

    move-result v12

    invoke-interface {v11, v12}, Lcqrz;->d(I)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lchjm;->instance:Lcqrq;

    check-cast v11, Lcqwq;

    invoke-virtual {v11}, Lcqwq;->c()V

    iget-object v11, v11, Lcqwq;->p:Lcqrz;

    invoke-interface {v11, v9, v10}, Lcqrz;->f(II)I

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    :goto_15
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_14

    :cond_20
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcqwq;

    invoke-virtual {v1, v4}, Lchjm;->af(Lcqwq;)V

    goto/16 :goto_13

    :cond_21
    move v2, v6

    :goto_16
    iget-object v4, p0, Lcqwo;->c:Lcqsc;

    invoke-interface {v4}, Lcqsc;->size()I

    move-result v4

    if-ge v2, v4, :cond_22

    iget-object v4, p0, Lcqwo;->c:Lcqsc;

    invoke-interface {v4, v2}, Lcqsc;->a(I)J

    move-result-wide v7

    iget-object v4, p0, Lcqwo;->c:Lcqsc;

    invoke-static {v2}, Laleb;->L(I)I

    move-result v9

    invoke-interface {v4, v9}, Lcqsc;->a(I)J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lchjm;->instance:Lcqrq;

    check-cast v4, Lcqwo;

    invoke-virtual {v4}, Lcqwo;->i()V

    iget-object v4, v4, Lcqwo;->c:Lcqsc;

    invoke-interface {v4, v2, v7, v8}, Lcqsc;->d(IJ)J

    iget-object v4, p0, Lcqwo;->e:Lcqsc;

    invoke-interface {v4, v2}, Lcqsc;->a(I)J

    move-result-wide v7

    iget-object v4, p0, Lcqwo;->e:Lcqsc;

    invoke-static {v2}, Laleb;->L(I)I

    move-result v9

    invoke-interface {v4, v9}, Lcqsc;->a(I)J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lchjm;->instance:Lcqrq;

    check-cast v4, Lcqwo;

    invoke-virtual {v4}, Lcqwo;->g()V

    iget-object v4, v4, Lcqwo;->e:Lcqsc;

    invoke-interface {v4, v2, v7, v8}, Lcqsc;->d(IJ)J

    iget-object v4, p0, Lcqwo;->f:Lcqrz;

    invoke-interface {v4, v2}, Lcqrz;->d(I)I

    move-result v4

    iget-object v7, p0, Lcqwo;->f:Lcqrz;

    invoke-static {v2}, Laleb;->L(I)I

    move-result v8

    invoke-interface {v7, v8}, Lcqrz;->d(I)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lchjm;->instance:Lcqrq;

    check-cast v7, Lcqwo;

    invoke-virtual {v7}, Lcqwo;->h()V

    iget-object v7, v7, Lcqwo;->f:Lcqrz;

    invoke-interface {v7, v2, v4}, Lcqrz;->f(II)I

    iget-object v4, p0, Lcqwo;->g:Lcqsc;

    invoke-interface {v4, v2}, Lcqsc;->a(I)J

    move-result-wide v7

    iget-object v4, p0, Lcqwo;->g:Lcqsc;

    invoke-static {v2}, Laleb;->L(I)I

    move-result v9

    invoke-interface {v4, v9}, Lcqsc;->a(I)J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lchjm;->instance:Lcqrq;

    check-cast v4, Lcqwo;

    invoke-virtual {v4}, Lcqwo;->e()V

    iget-object v4, v4, Lcqwo;->g:Lcqsc;

    invoke-interface {v4, v2, v7, v8}, Lcqsc;->d(IJ)J

    iget-object v4, p0, Lcqwo;->h:Lcqrz;

    invoke-interface {v4, v2}, Lcqrz;->d(I)I

    move-result v4

    iget-object v7, p0, Lcqwo;->h:Lcqrz;

    invoke-static {v2}, Laleb;->L(I)I

    move-result v8

    invoke-interface {v7, v8}, Lcqrz;->d(I)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lchjm;->instance:Lcqrq;

    check-cast v7, Lcqwo;

    invoke-virtual {v7}, Lcqwo;->a()V

    iget-object v7, v7, Lcqwo;->h:Lcqrz;

    invoke-interface {v7, v2, v4}, Lcqrz;->f(II)I

    iget-object v4, p0, Lcqwo;->i:Lcqrz;

    invoke-interface {v4, v2}, Lcqrz;->d(I)I

    move-result v4

    iget-object v7, p0, Lcqwo;->i:Lcqrz;

    invoke-static {v2}, Laleb;->L(I)I

    move-result v8

    invoke-interface {v7, v8}, Lcqrz;->d(I)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lchjm;->instance:Lcqrq;

    check-cast v7, Lcqwo;

    invoke-virtual {v7}, Lcqwo;->b()V

    iget-object v7, v7, Lcqwo;->i:Lcqrz;

    invoke-interface {v7, v2, v4}, Lcqrz;->f(II)I

    iget-object v4, p0, Lcqwo;->j:Lcqrz;

    invoke-interface {v4, v2}, Lcqrz;->d(I)I

    move-result v4

    iget-object v7, p0, Lcqwo;->j:Lcqrz;

    invoke-static {v2}, Laleb;->L(I)I

    move-result v8

    invoke-interface {v7, v8}, Lcqrz;->d(I)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lchjm;->instance:Lcqrq;

    check-cast v7, Lcqwo;

    invoke-virtual {v7}, Lcqwo;->c()V

    iget-object v7, v7, Lcqwo;->j:Lcqrz;

    invoke-interface {v7, v2, v4}, Lcqrz;->f(II)I

    iget-object v4, p0, Lcqwo;->k:Lcqrz;

    invoke-interface {v4, v2}, Lcqrz;->d(I)I

    move-result v4

    iget-object v7, p0, Lcqwo;->k:Lcqrz;

    invoke-static {v2}, Laleb;->L(I)I

    move-result v8

    invoke-interface {v7, v8}, Lcqrz;->d(I)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lchjm;->instance:Lcqrq;

    check-cast v7, Lcqwo;

    invoke-virtual {v7}, Lcqwo;->d()V

    iget-object v7, v7, Lcqwo;->k:Lcqrz;

    invoke-interface {v7, v2, v4}, Lcqrz;->f(II)I

    iget-object v4, p0, Lcqwo;->l:Lcqrz;

    invoke-interface {v4, v2}, Lcqrz;->d(I)I

    move-result v4

    iget-object v7, p0, Lcqwo;->l:Lcqrz;

    invoke-static {v2}, Laleb;->L(I)I

    move-result v8

    invoke-interface {v7, v8}, Lcqrz;->d(I)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lchjm;->instance:Lcqrq;

    check-cast v7, Lcqwo;

    invoke-virtual {v7}, Lcqwo;->f()V

    iget-object v7, v7, Lcqwo;->l:Lcqrz;

    invoke-interface {v7, v2, v4}, Lcqrz;->f(II)I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_16

    :cond_22
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqwo;

    sget-object v1, Lcqwp;->a:Lcqwp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    array-length v2, p0

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7, p0, v5, v2}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {p0}, Lcqqk;->y([B)Lcqqk;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqwp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcqwp;->b:Lcqqk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqwp;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Lcqqk;->I()Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object p0, Lakeu;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "No GNSS measurements bytes to send."

    const/16 v1, 0x1140

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_23
    new-instance v1, Lbqng;

    sget-object v2, Lccur;->a:Lccur;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v4, Lccvg;->a:Lccvg;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvg;

    iget v7, v5, Lccvg;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lccvg;->b:I

    iput-object p0, v5, Lccvg;->c:Lcqqk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccur;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lccvg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lccur;->d:Ljava/lang/Object;

    const/16 v4, 0x3a

    iput v4, v5, Lccur;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccur;

    invoke-direct {v1, v2}, Lbqng;-><init>(Lccur;)V

    iget-object v2, v0, Lakeu;->b:Lbcbl;

    invoke-interface {v2, v1}, Lbcbl;->c(Lbcbv;)V

    invoke-virtual {p0}, Lcqqk;->d()I

    move-result v1

    int-to-long v6, v1

    iget-object v1, v3, Lakef;->b:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    new-instance v2, Lakee;

    invoke-direct/range {v2 .. v7}, Lakee;-><init>(Lakef;JJ)V

    iget-object v1, v3, Lakef;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lakeu;->d:Lbhnf;

    if-eqz v0, :cond_24

    sget-object v1, Lbhqv;->bu:Lbhqh;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {p0}, Lcqqk;->d()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lbhmo;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_17

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_24
    :goto_18
    return-void
.end method
