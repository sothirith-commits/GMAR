.class public final Lbxue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxzk;
.implements Lbxtq;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbxue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lbxzh;

.field public final b:Lbxvr;

.field public c:Lbxzb;

.field public d:Lbxsu;

.field private final e:Ljava/util/Set;

.field private f:Lbxtl;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxsz;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbxsz;-><init>(I)V

    sput-object v0, Lbxue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbxue;->e:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxue;->h:Z

    const-class v1, Lbxzh;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbxzh;

    iput-object v1, p0, Lbxue;->a:Lbxzh;

    invoke-interface {v1, p0}, Lbxzh;->f(Lbxzk;)V

    const-class v1, Lbxvr;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbxvr;

    iput-object v1, p0, Lbxue;->b:Lbxvr;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lbxue;->g:Z

    iput-boolean v1, p0, Lbxue;->h:Z

    return-void
.end method

.method public constructor <init>(Lczcs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbxue;->e:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxue;->h:Z

    iget-object v1, p1, Lczcs;->d:Ljava/lang/Object;

    iput-object v1, p0, Lbxue;->c:Lbxzb;

    iget-object v1, p1, Lczcs;->b:Ljava/lang/Object;

    iput-object v1, p0, Lbxue;->a:Lbxzh;

    invoke-interface {v1, p0}, Lbxzh;->f(Lbxzk;)V

    iget-object v1, p1, Lczcs;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lbxue;->f:Lbxtl;

    invoke-interface {v1, p0}, Lbxtl;->a(Lbxue;)V

    :cond_0
    iget-object v1, p1, Lczcs;->e:Ljava/lang/Object;

    iput-object v1, p0, Lbxue;->b:Lbxvr;

    iget-object p1, p1, Lczcs;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbxue;->d:Lbxsu;

    iput-boolean v0, p0, Lbxue;->g:Z

    return-void
.end method

.method private final A()V
    .locals 1

    iget-boolean p0, p0, Lbxue;->h:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The PopulousDataLayer was not rehydrated before being used"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final B()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "HideSuggestionRpcLoader was not provided as a dependency."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method static final y(Lbxtg;)Lbydp;
    .locals 3

    instance-of v0, p0, Lbxtx;

    if-eqz v0, :cond_0

    check-cast p0, Lbxtx;

    invoke-virtual {p0}, Lbxtx;->Q()Lbydp;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbyee;

    invoke-direct {v0}, Lbyee;-><init>()V

    sget-object v1, Lbyep;->d:Lbyep;

    invoke-virtual {v0, v1}, Lbyee;->b(Lbyep;)V

    invoke-virtual {v0}, Lbyee;->a()Lbyef;

    move-result-object v0

    invoke-interface {p0}, Lbxtg;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lbydh;->k()Lbydc;

    move-result-object v1

    invoke-interface {p0}, Lbxtg;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbydc;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Lbydc;->g(Lbyef;)V

    invoke-virtual {v1}, Lbydc;->i()Lbydh;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lbyau;

    invoke-direct {v1}, Lbyau;-><init>()V

    invoke-interface {p0}, Lbxtg;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbyei;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Lbyei;->f(Lbyef;)V

    invoke-virtual {v1}, Lbyei;->h()Lbyej;

    move-result-object p0

    return-object p0
.end method

.method private final z(I)V
    .locals 9

    iget-object v0, p0, Lbxue;->d:Lbxsu;

    sget-object v1, Lczzf;->a:Lczzf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczzf;

    const/4 v3, 0x4

    iput v3, v2, Lczzf;->c:I

    iget v4, v2, Lczzf;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lczzf;->b:I

    sget-object v2, Lczzg;->a:Lczzg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzg;

    iput v5, v4, Lczzg;->c:I

    iget v6, v4, Lczzg;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Lczzg;->b:I

    iget-object v4, p0, Lbxue;->d:Lbxsu;

    const-string v6, "top_suggestions_latency"

    invoke-interface {v4, v6}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v4

    invoke-virtual {v4}, Lbxta;->a()J

    move-result-wide v6

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzg;

    iget v8, v4, Lczzg;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Lczzg;->b:I

    iput-wide v6, v4, Lczzg;->d:J

    iget-object v4, p0, Lbxue;->d:Lbxsu;

    invoke-interface {v4}, Lbxsu;->h()I

    move-result v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczzg;

    add-int/lit8 v7, v4, -0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    iput v7, v6, Lczzg;->e:I

    iget v4, v6, Lczzg;->b:I

    or-int/2addr v4, v3

    iput v4, v6, Lczzg;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lczzg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lczzf;->f:Lczzg;

    iget v2, v4, Lczzf;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lczzf;->b:I

    sget-object v2, Lczzi;->a:Lczzi;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object p0, p0, Lbxue;->d:Lbxsu;

    invoke-interface {p0}, Lbxsu;->i()I

    move-result p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzi;

    add-int/lit8 v6, p0, -0x1

    if-eqz p0, :cond_0

    iput v6, v4, Lczzi;->c:I

    iget p0, v4, Lczzi;->b:I

    or-int/2addr p0, v5

    iput p0, v4, Lczzi;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lczzi;

    iput v5, p0, Lczzi;->d:I

    iget v4, p0, Lczzi;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lczzi;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lczzi;

    iget v4, p0, Lczzi;->b:I

    or-int/2addr v3, v4

    iput v3, p0, Lczzi;->b:I

    iput p1, p0, Lczzi;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lczzf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lczzi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lczzf;->d:Lczzi;

    iget p1, p0, Lczzf;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lczzf;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczzf;

    invoke-interface {v0, p0}, Lbxsu;->d(Lczzf;)V

    return-void

    :cond_0
    throw v8

    :cond_1
    throw v8
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b([Lbxzi;Lcbpe;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcbpe;->d:Ljava/lang/Object;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x6

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v4, :cond_1b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v13, :cond_18

    aget-object v6, v1, v14

    if-eqz v6, :cond_16

    iget-object v7, v0, Lbxue;->b:Lbxvr;

    iget-object v12, v6, Lbxzi;->e:Lbyld;

    if-eqz v12, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lbxty;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, Lbxrm;->A(Lbyld;)Lbxtw;

    move-result-object v12

    iput v9, v12, Lbxtw;->a:I

    invoke-virtual {v12}, Lbxtw;->a()Lbxtx;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v10, v11, Lbxty;->a:Ljava/util/List;

    invoke-virtual {v11}, Lbxty;->a()Lbxtz;

    move-result-object v10

    move/from16 v19, v9

    move/from16 v21, v13

    move/from16 v23, v14

    goto/16 :goto_9

    :cond_0
    iget-object v10, v6, Lbxzi;->d:Lbxzo;

    if-eqz v10, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcqni;

    invoke-direct {v12, v8}, Lcqni;-><init>([B)V

    move/from16 v19, v9

    iget-object v9, v10, Lbxzo;->c:Lbydl;

    iget-object v8, v9, Lbydl;->b:Lcapl;

    iput-object v8, v12, Lcqni;->c:Ljava/lang/Object;

    new-instance v8, Lbxtw;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v21, v13

    iget-object v13, v10, Lbxzo;->b:Ljava/lang/String;

    invoke-virtual {v8, v13, v5}, Lbxtw;->b(Ljava/lang/String;I)V

    iget-object v13, v10, Lbxzo;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v5, v22

    check-cast v5, Lbydm;

    move-object/from16 v22, v13

    iget-object v13, v5, Lbydm;->b:Lbydw;

    move/from16 v23, v14

    if-nez v13, :cond_2

    iget-object v14, v5, Lbydm;->c:Lbyel;

    if-eqz v14, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v13, v22

    move/from16 v14, v23

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v13, :cond_3

    iget-object v13, v13, Lbydw;->a:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v8, v13, v14, v14}, Lbxtw;->c(Ljava/lang/String;ZZ)V

    :cond_3
    iget-object v5, v5, Lbydm;->c:Lbyel;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lbyel;->b:Ljava/lang/String;

    iput-object v5, v8, Lbxtw;->k:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move/from16 v23, v14

    :cond_5
    :goto_3
    const/4 v5, 0x2

    iput v5, v8, Lbxtw;->a:I

    iput-object v10, v8, Lbxtw;->B:Lbydp;

    iget-boolean v5, v9, Lbydl;->d:Z

    iput-boolean v5, v8, Lbxtw;->n:Z

    invoke-interface {v7}, Lbxvr;->j()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lbxtw;->x:Ljava/lang/String;

    invoke-virtual {v8}, Lbxtw;->a()Lbxtx;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v10, Lbxzo;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbxzq;

    iget-object v10, v9, Lbxzq;->d:Lbyai;

    iget-object v13, v10, Lbyai;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbycp;

    goto :goto_5

    :cond_6
    new-instance v13, Lbyav;

    invoke-direct {v13}, Lbyav;-><init>()V

    const-string v14, ""

    iput-object v14, v13, Lbyav;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Lbyem;->g()Lbyen;

    move-result-object v13

    :goto_5
    invoke-static {v10, v13, v7}, Lbxrm;->w(Lbyai;Lbycp;Lbxvr;)Lbxtw;

    move-result-object v10

    iget v13, v9, Lbxzq;->f:I

    add-int/lit8 v13, v13, -0x1

    iput v13, v10, Lbxtw;->F:I

    iget-boolean v9, v9, Lbxzq;->a:Z

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    iput-boolean v9, v10, Lbxtw;->I:Z

    :cond_7
    invoke-virtual {v10}, Lbxtw;->a()Lbxtx;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iput-object v11, v12, Lcqni;->a:Ljava/lang/Object;

    iput-object v5, v12, Lcqni;->b:Ljava/lang/Object;

    iget-object v5, v12, Lcqni;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lbxua;

    invoke-direct {v10, v12}, Lbxua;-><init>(Lcqni;)V

    goto :goto_9

    :cond_9
    move/from16 v19, v9

    move/from16 v21, v13

    move/from16 v23, v14

    iget-object v5, v6, Lbxzi;->c:Lbyai;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lbxty;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v5, Lbyai;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbycp;

    invoke-static {v5, v12, v7}, Lbxrm;->w(Lbyai;Lbycp;Lbxvr;)Lbxtw;

    move-result-object v12

    const/4 v13, 0x2

    iput v13, v12, Lbxtw;->a:I

    invoke-virtual {v12}, Lbxtw;->a()Lbxtx;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-interface {v7}, Lbxvr;->m()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_7

    :cond_b
    iget-object v5, v5, Lbyai;->f:Lcsyi;

    if-eqz v5, :cond_c

    invoke-static {v5}, Lbxrm;->z(Lcsyi;)Z

    move-result v11

    iput-boolean v11, v9, Lbxty;->b:Z

    invoke-static {v5}, Lbxrm;->x(Lcsyi;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v9, Lbxty;->c:Ljava/util/List;

    :cond_c
    :goto_7
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbycp;

    invoke-static {v10}, Lbxrm;->y(Lbycp;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, v9, Lbxty;->d:Z

    iput-object v8, v9, Lbxty;->a:Ljava/util/List;

    invoke-virtual {v9}, Lbxty;->a()Lbxtz;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Lbxth;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-interface {v7}, Lbxvr;->a()I

    move-result v5

    if-lez v5, :cond_14

    invoke-interface {v7}, Lbxvr;->a()I

    move-result v5

    invoke-static {}, La;->cB()[I

    const/4 v8, 0x4

    if-ge v5, v8, :cond_14

    iget-object v5, v6, Lbxzi;->c:Lbyai;

    iget-object v5, v5, Lbyai;->f:Lcsyi;

    if-eqz v5, :cond_15

    iget v6, v5, Lcsyi;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_15

    invoke-static {}, La;->cB()[I

    move-result-object v6

    invoke-interface {v7}, Lbxvr;->a()I

    move-result v7

    aget v6, v6, v7

    iget v5, v5, Lcsyi;->e:I

    invoke-static {v5}, La;->cz(I)I

    move-result v5

    if-nez v5, :cond_f

    const/4 v5, 0x1

    :cond_f
    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_12

    const/4 v9, 0x1

    if-eq v5, v9, :cond_11

    const/4 v13, 0x2

    if-eq v5, v13, :cond_10

    goto :goto_a

    :cond_10
    const/4 v5, 0x3

    if-eq v6, v5, :cond_13

    if-eq v6, v13, :cond_13

    if-ne v6, v9, :cond_15

    goto :goto_a

    :cond_11
    const/4 v13, 0x2

    if-eq v6, v13, :cond_13

    if-ne v6, v9, :cond_15

    goto :goto_a

    :cond_12
    const/4 v9, 0x1

    if-ne v6, v9, :cond_15

    :cond_13
    :goto_a
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_b
    invoke-interface {v10}, Lbxth;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    const/4 v14, 0x0

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxtg;

    invoke-interface {v5}, Lbxtg;->E()Z

    move-result v5

    if-eqz v5, :cond_17

    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_16
    move/from16 v19, v9

    move/from16 v21, v13

    move/from16 v23, v14

    :cond_17
    :goto_c
    add-int/lit8 v14, v23, 0x1

    move/from16 v9, v19

    move/from16 v13, v21

    const/4 v5, 0x6

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_18
    invoke-static {}, Lcuzs;->e()Z

    move-result v1

    if-nez v1, :cond_1a

    iget v1, v2, Lcbpe;->a:I

    iget-object v5, v0, Lbxue;->b:Lbxvr;

    if-nez v1, :cond_19

    invoke-static {v5}, Lbxtt;->a(Lbxvr;)Lbxtt;

    move-result-object v1

    iput-object v4, v1, Lbxtt;->b:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lbxtt;->c:J

    goto :goto_d

    :cond_19
    invoke-static {v5}, Lbxtt;->a(Lbxvr;)Lbxtt;

    move-result-object v1

    invoke-virtual {v1}, Lbxtt;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_d
    new-instance v1, Lbxtj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v5, v2, Lcbpe;->a:I

    iput v5, v1, Lbxtj;->a:I

    iget-boolean v2, v2, Lcbpe;->b:Z

    iput-boolean v2, v1, Lbxtj;->b:Z

    iput-object v3, v1, Lbxtj;->d:Ljava/lang/Object;

    iput v15, v1, Lbxtj;->c:I

    new-instance v2, Lbxtk;

    invoke-direct {v2, v1}, Lbxtk;-><init>(Lbxtj;)V

    invoke-direct {v0, v5}, Lbxue;->z(I)V

    iget-object v0, v0, Lbxue;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxtp;

    invoke-interface {v1, v4, v2}, Lbxtp;->k(Ljava/util/List;Lbxtk;)V

    goto :goto_e

    :cond_1b
    move/from16 v19, v9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v5, :cond_26

    aget-object v7, v1, v14

    if-eqz v7, :cond_24

    iget-object v8, v0, Lbxue;->b:Lbxvr;

    iget-object v9, v7, Lbxzi;->c:Lbyai;

    if-eqz v9, :cond_1c

    iget-object v10, v9, Lbyai;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbycp;

    invoke-static {v9, v7, v8}, Lbxrm;->w(Lbyai;Lbycp;Lbxvr;)Lbxtw;

    move-result-object v7

    const/4 v8, 0x3

    iput v8, v7, Lbxtw;->a:I

    const/4 v11, 0x0

    const/4 v12, 0x6

    goto/16 :goto_13

    :cond_1c
    iget-object v9, v7, Lbxzi;->d:Lbxzo;

    if-eqz v9, :cond_22

    iget-object v10, v9, Lbxzo;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbydm;

    iget-object v11, v12, Lbydm;->a:Ljava/lang/String;

    const-string v12, "CONTACT_LABEL"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    new-instance v7, Lbxtw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8}, Lbxvr;->r()Z

    move-result v11

    if-eqz v11, :cond_1e

    new-instance v11, Lcekv;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Lcekv;-><init>([B)V

    iput-object v9, v11, Lcekv;->a:Ljava/lang/Object;

    new-instance v13, Lbxuj;

    invoke-direct {v13, v11}, Lbxuj;-><init>(Lcekv;)V

    iput-object v13, v7, Lbxtw;->A:Lbxuj;

    :cond_1e
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_21

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbydm;

    iget-object v13, v10, Lbydm;->b:Lbydw;

    iget-object v13, v13, Lbydw;->a:Ljava/lang/String;

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v7, v13, v15, v15}, Lbxtw;->c(Ljava/lang/String;ZZ)V

    iget-object v13, v10, Lbydm;->c:Lbyel;

    if-eqz v13, :cond_1f

    iget-object v13, v13, Lbyel;->b:Ljava/lang/String;

    iput-object v13, v7, Lbxtw;->k:Ljava/lang/String;

    :cond_1f
    iget-object v10, v10, Lbydm;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    iget-object v10, v9, Lbxzo;->b:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {v7, v10, v12}, Lbxtw;->b(Ljava/lang/String;I)V

    goto :goto_10

    :cond_20
    iget-object v10, v9, Lbxzo;->b:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {v7, v10, v12}, Lbxtw;->b(Ljava/lang/String;I)V

    goto :goto_11

    :cond_21
    const/4 v11, 0x0

    :goto_10
    const/4 v12, 0x6

    :goto_11
    invoke-interface {v8}, Lbxvr;->k()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lbxtw;->y:Ljava/lang/String;

    iput-object v9, v7, Lbxtw;->B:Lbydp;

    const/4 v8, 0x3

    iput v8, v7, Lbxtw;->a:I

    goto :goto_13

    :cond_22
    :goto_12
    const/4 v8, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x6

    iget-object v7, v7, Lbxzi;->e:Lbyld;

    if-eqz v7, :cond_23

    invoke-static {v7}, Lbxrm;->A(Lbyld;)Lbxtw;

    move-result-object v7

    move/from16 v9, v19

    iput v9, v7, Lbxtw;->a:I

    :goto_13
    invoke-virtual {v7}, Lbxtw;->a()Lbxtx;

    move-result-object v13

    goto :goto_14

    :cond_23
    const/4 v13, 0x0

    :goto_14
    if-eqz v13, :cond_25

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Lbxtg;->E()Z

    move-result v7

    if-eqz v7, :cond_25

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_24
    const/4 v8, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x6

    :cond_25
    :goto_15
    add-int/lit8 v14, v14, 0x1

    const/16 v19, 0x8

    goto/16 :goto_f

    :cond_26
    new-instance v1, Lbxtj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v5, v2, Lcbpe;->a:I

    iput v5, v1, Lbxtj;->a:I

    iget-boolean v2, v2, Lcbpe;->b:Z

    iput-boolean v2, v1, Lbxtj;->b:Z

    iput-object v3, v1, Lbxtj;->d:Ljava/lang/Object;

    iput v6, v1, Lbxtj;->c:I

    new-instance v2, Lbxtk;

    invoke-direct {v2, v1}, Lbxtk;-><init>(Lbxtj;)V

    iget-object v1, v0, Lbxue;->d:Lbxsu;

    sget-object v3, Lczzf;->a:Lczzf;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczzf;

    const/4 v8, 0x4

    iput v8, v6, Lczzf;->c:I

    iget v7, v6, Lczzf;->b:I

    const/4 v9, 0x1

    or-int/2addr v7, v9

    iput v7, v6, Lczzf;->b:I

    sget-object v6, Lczzg;->a:Lczzg;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczzg;

    iput v9, v7, Lczzg;->c:I

    iget v8, v7, Lczzg;->b:I

    or-int/2addr v8, v9

    iput v8, v7, Lczzg;->b:I

    iget-object v7, v0, Lbxue;->d:Lbxsu;

    const-string v8, "auto_latency"

    invoke-interface {v7, v8}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v7

    invoke-virtual {v7}, Lbxta;->a()J

    move-result-wide v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lczzg;

    iget v10, v9, Lczzg;->b:I

    const/16 v18, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lczzg;->b:I

    iput-wide v7, v9, Lczzg;->d:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczzf;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lczzg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lczzf;->f:Lczzg;

    iget v6, v7, Lczzf;->b:I

    const/16 v19, 0x8

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lczzf;->b:I

    sget-object v6, Lczzi;->a:Lczzi;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v0, Lbxue;->d:Lbxsu;

    invoke-interface {v7}, Lbxsu;->i()I

    move-result v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lczzi;

    add-int/lit8 v9, v7, -0x1

    if-eqz v7, :cond_28

    iput v9, v8, Lczzi;->c:I

    iget v7, v8, Lczzi;->b:I

    const/16 v17, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lczzi;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczzi;

    const/4 v13, 0x2

    iput v13, v7, Lczzi;->d:I

    iget v8, v7, Lczzi;->b:I

    or-int/2addr v8, v13

    iput v8, v7, Lczzi;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczzi;

    iget v8, v7, Lczzi;->b:I

    const/16 v16, 0x4

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lczzi;->b:I

    iput v5, v7, Lczzi;->e:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lczzf;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lczzi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lczzf;->d:Lczzi;

    iget v6, v5, Lczzf;->b:I

    const/16 v18, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lczzf;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lczzf;

    invoke-interface {v1, v3}, Lbxsu;->d(Lczzf;)V

    iget-object v0, v0, Lbxue;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxtp;

    invoke-interface {v1, v4, v2}, Lbxtp;->g(Ljava/util/List;Lbxtk;)V

    goto :goto_16

    :cond_27
    return-void

    :cond_28
    const/16 v20, 0x0

    throw v20
.end method

.method public final c(Lbylm;I)Lbxtg;
    .locals 5

    new-instance v0, Lbxtw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lbylm;->d:Ljava/lang/String;

    iget v2, p1, Lbylm;->c:I

    invoke-static {v2}, La;->bU(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Lbxrm;->H(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbxtw;->b(Ljava/lang/String;I)V

    iget v1, p1, Lbylm;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_12

    iget-object v1, p1, Lbylm;->e:Lbylk;

    if-nez v1, :cond_1

    sget-object v1, Lbylk;->a:Lbylk;

    :cond_1
    iget-object v1, v1, Lbylk;->c:Ljava/lang/String;

    iget-object v2, p1, Lbylm;->e:Lbylk;

    if-nez v2, :cond_2

    sget-object v4, Lbylk;->a:Lbylk;

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    iget-boolean v4, v4, Lbylk;->f:Z

    xor-int/2addr v4, v3

    if-nez v2, :cond_3

    sget-object v2, Lbylk;->a:Lbylk;

    :cond_3
    iget-boolean v2, v2, Lbylk;->f:Z

    invoke-virtual {v0, v1, v4, v2}, Lbxtw;->c(Ljava/lang/String;ZZ)V

    iget-object v1, p1, Lbylm;->e:Lbylk;

    if-nez v1, :cond_4

    sget-object v2, Lbylk;->a:Lbylk;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    iget-object v2, v2, Lbylk;->e:Ljava/lang/String;

    iput-object v2, v0, Lbxtw;->l:Ljava/lang/String;

    if-nez v1, :cond_5

    sget-object v2, Lbylk;->a:Lbylk;

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    iget-object v2, v2, Lbylk;->d:Ljava/lang/String;

    iput-object v2, v0, Lbxtw;->k:Ljava/lang/String;

    iput p2, v0, Lbxtw;->a:I

    if-nez v1, :cond_6

    sget-object p2, Lbylk;->a:Lbylk;

    goto :goto_3

    :cond_6
    move-object p2, v1

    :goto_3
    iget p2, p2, Lbylk;->b:I

    and-int/lit16 p2, p2, 0x4000

    if-eqz p2, :cond_9

    if-nez v1, :cond_7

    sget-object v1, Lbylk;->a:Lbylk;

    :cond_7
    iget p2, v1, Lbylk;->o:I

    invoke-static {p2}, La;->cz(I)I

    move-result p2

    if-nez p2, :cond_8

    move p2, v3

    :cond_8
    iput p2, v0, Lbxtw;->O:I

    :cond_9
    iget-object p2, p1, Lbylm;->e:Lbylk;

    if-nez p2, :cond_a

    sget-object v1, Lbylk;->a:Lbylk;

    goto :goto_4

    :cond_a
    move-object v1, p2

    :goto_4
    iget v1, v1, Lbylk;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_e

    if-nez p2, :cond_b

    sget-object v1, Lbylk;->a:Lbylk;

    goto :goto_5

    :cond_b
    move-object v1, p2

    :goto_5
    iget-object v1, v1, Lbylk;->g:Ljava/lang/String;

    if-nez p2, :cond_c

    sget-object p2, Lbylk;->a:Lbylk;

    :cond_c
    iget p2, p2, Lbylk;->h:I

    invoke-static {p2}, La;->bU(I)I

    move-result p2

    if-nez p2, :cond_d

    move p2, v3

    :cond_d
    invoke-static {p2}, Lbxrm;->H(I)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lbxtw;->d(Ljava/lang/String;I)V

    :cond_e
    iget-object p2, p1, Lbylm;->e:Lbylk;

    if-nez p2, :cond_f

    sget-object v1, Lbylk;->a:Lbylk;

    goto :goto_6

    :cond_f
    move-object v1, p2

    :goto_6
    iget v1, v1, Lbylk;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_12

    if-nez p2, :cond_10

    sget-object v1, Lbylk;->a:Lbylk;

    goto :goto_7

    :cond_10
    move-object v1, p2

    :goto_7
    iget-object v1, v1, Lbylk;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    if-nez p2, :cond_11

    sget-object p2, Lbylk;->a:Lbylk;

    :cond_11
    iget-object p2, p2, Lbylk;->k:Ljava/lang/String;

    iput-object p2, v0, Lbxtw;->f:Ljava/lang/String;

    :cond_12
    iget p2, p1, Lbylm;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_14

    iget-object p2, p1, Lbylm;->f:Lbylh;

    if-nez p2, :cond_13

    sget-object p2, Lbylh;->a:Lbylh;

    :cond_13
    iget-object p2, p2, Lbylh;->b:Ljava/lang/String;

    goto :goto_8

    :cond_14
    const-string p2, ""

    :goto_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p1, Lbylm;->e:Lbylk;

    if-nez v1, :cond_15

    sget-object v1, Lbylk;->a:Lbylk;

    :cond_15
    iget-object v1, v1, Lbylk;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object p2, p1, Lbylm;->e:Lbylk;

    if-nez p2, :cond_16

    sget-object p2, Lbylk;->a:Lbylk;

    :cond_16
    iget-object p2, p2, Lbylk;->c:Ljava/lang/String;

    invoke-static {p2}, Lbxrm;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_17
    iget-object v1, p1, Lbylm;->g:Lbyld;

    if-nez v1, :cond_18

    sget-object v1, Lbyld;->a:Lbyld;

    :cond_18
    iget-object v1, v1, Lbyld;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_1c

    iget-object p1, p1, Lbylm;->g:Lbyld;

    if-nez p1, :cond_19

    sget-object p1, Lbyld;->a:Lbyld;

    :cond_19
    iget-object p1, p1, Lbyld;->c:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbylo;

    iget v1, p1, Lbylo;->i:I

    invoke-static {v1}, La;->ci(I)I

    move-result v1

    if-nez v1, :cond_1a

    move v1, v3

    :cond_1a
    iput v1, v0, Lbxtw;->L:I

    iget p1, p1, Lbylo;->h:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_9

    :cond_1b
    move v3, p1

    :goto_9
    iput v3, v0, Lbxtw;->M:I

    :cond_1c
    iget-object p0, p0, Lbxue;->b:Lbxvr;

    iput-object p2, v0, Lbxtw;->j:Ljava/lang/String;

    if-eqz p0, :cond_1d

    invoke-interface {p0}, Lbxvr;->k()Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_1d
    const/4 p0, 0x0

    :goto_a
    iput-object p0, v0, Lbxtw;->y:Ljava/lang/String;

    invoke-virtual {v0}, Lbxtw;->a()Lbxtx;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Landroid/content/Context;)Lbxtg;
    .locals 0

    new-instance p0, Lbxtm;

    invoke-direct {p0}, Lbxtm;-><init>()V

    iput-object p1, p0, Lbxtm;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lbxtm;->a(Landroid/content/Context;)Lbxtn;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lbxtg;
    .locals 0

    new-instance p0, Lbxtm;

    invoke-direct {p0}, Lbxtm;-><init>()V

    iput-object p1, p0, Lbxtm;->a:Ljava/lang/String;

    iput-object p2, p0, Lbxtm;->b:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lbxtm;->a(Landroid/content/Context;)Lbxtn;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lbxuv;
    .locals 1

    new-instance p0, Lbxyj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbxyj;-><init>(I)V

    return-object p0
.end method

.method public final g(Lbxtp;)V
    .locals 0

    iget-object p0, p0, Lbxue;->e:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lbxue;->A()V

    iget-object v0, p0, Lbxue;->d:Lbxsu;

    const-string v1, "auto_latency"

    invoke-interface {v0, v1}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v0

    invoke-virtual {v0}, Lbxta;->d()V

    invoke-virtual {v0}, Lbxta;->b()V

    iget-object p0, p0, Lbxue;->a:Lbxzh;

    invoke-interface {p0, p1}, Lbxzh;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-direct {p0}, Lbxue;->A()V

    iget-object v0, p0, Lbxue;->d:Lbxsu;

    const-string v1, "device_latency"

    invoke-interface {v0, v1}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v0

    invoke-virtual {v0}, Lbxta;->b()V

    sget-object v0, Lcuzs;->a:Lcuzs;

    invoke-virtual {v0}, Lcuzs;->b()Lcuzt;

    move-result-object v0

    invoke-interface {v0}, Lcuzt;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxue;->a:Lbxzh;

    invoke-interface {v0}, Lbxzh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbqlm;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lbqlm;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbxue;->f:Lbxtl;

    check-cast p0, Lbxui;

    const/4 v0, 0x0

    iput v0, p0, Lbxui;->j:I

    iget-object v0, p0, Lbxui;->f:Lcduq;

    new-instance v1, Lbxug;

    invoke-direct {v1, p0}, Lbxug;-><init>(Lbxui;)V

    invoke-interface {v0, v1}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final j()V
    .locals 6

    invoke-direct {p0}, Lbxue;->A()V

    iget-object v0, p0, Lbxue;->d:Lbxsu;

    const-string v1, "top_suggestions_latency"

    invoke-interface {v0, v1}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v0

    invoke-virtual {v0}, Lbxta;->d()V

    invoke-virtual {v0}, Lbxta;->b()V

    iget-object v0, p0, Lbxue;->b:Lbxvr;

    invoke-static {v0}, Lbxtt;->a(Lbxvr;)Lbxtt;

    move-result-object v1

    invoke-static {}, Lcuzs;->e()Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, ""

    const/4 v5, 0x1

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lbxtt;->c()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Lbxvr;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lbxvr;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lbxue;->d:Lbxsu;

    invoke-interface {v0, v3}, Lbxsu;->l(I)V

    new-instance v0, Lbxtj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Lbxtj;->a:I

    iput-boolean v5, v0, Lbxtj;->b:Z

    iput-object v4, v0, Lbxtj;->d:Ljava/lang/Object;

    new-instance v3, Lbxtk;

    invoke-direct {v3, v0}, Lbxtk;-><init>(Lbxtj;)V

    invoke-direct {p0, v2}, Lbxue;->z(I)V

    iget-object v0, p0, Lbxue;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxtp;

    invoke-virtual {v1}, Lbxtt;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Lbxtp;->k(Ljava/util/List;Lbxtk;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lbxtt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v1, Lbxtt;->c:J

    sub-long/2addr v2, v0

    sget-wide v0, Lbxtt;->a:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lbxue;->a:Lbxzh;

    invoke-interface {p0, v4}, Lbxzh;->o(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    iget-object v0, p0, Lbxue;->c:Lbxzb;

    invoke-interface {v0}, Lbxzb;->a()Lbych;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbxue;->c:Lbxzb;

    invoke-interface {v0}, Lbxzb;->a()Lbych;

    move-result-object v0

    invoke-virtual {v0}, Lbych;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    const/4 v1, 0x3

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lbxue;->d:Lbxsu;

    invoke-interface {v0, v5}, Lbxsu;->l(I)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lbxue;->d:Lbxsu;

    invoke-interface {v0, v1}, Lbxsu;->l(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lbxue;->d:Lbxsu;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lbxsu;->l(I)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lbxue;->d:Lbxsu;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lbxsu;->l(I)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lbxue;->d:Lbxsu;

    invoke-interface {v0, v5}, Lbxsu;->l(I)V

    :goto_3
    iget-object p0, p0, Lbxue;->a:Lbxzh;

    invoke-interface {p0, v4}, Lbxzh;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lbxtg;Lbxto;)V
    .locals 4

    new-instance v0, Lcbpx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcbpx;-><init>([C)V

    invoke-interface {p1}, Lbxtg;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lbyeg;->a:Lbyeg;

    invoke-virtual {v0, v1}, Lcbpx;->l(Lbyeg;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbxtg;->b()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    sget-object v1, Lbyeg;->b:Lbyeg;

    invoke-virtual {v0, v1}, Lcbpx;->l(Lbyeg;)V

    :goto_0
    invoke-interface {p1}, Lbxtg;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbpx;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcbpx;->j()Lbyeh;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbxue;->c:Lbxzb;

    invoke-static {}, Lbyaf;->a()Lbyae;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbyae;->c(Z)V

    invoke-virtual {v3}, Lbyae;->a()Lbyaf;

    new-instance v2, Lbxuc;

    invoke-direct {v2, p1, v0, p2}, Lbxuc;-><init>(Lbxtg;Lbyeh;Lbxto;)V

    invoke-interface {p0, v1, v2}, Lbxzb;->e(Ljava/util/List;Lbyab;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lbxto;->a()V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lbxue;->e:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final m(Lbxtp;)V
    .locals 0

    iget-object p0, p0, Lbxue;->e:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lbxtg;)V
    .locals 0

    invoke-direct {p0}, Lbxue;->A()V

    iget-object p0, p0, Lbxue;->a:Lbxzh;

    invoke-static {p1}, Lbxue;->y(Lbxtg;)Lbydp;

    move-result-object p1

    invoke-interface {p0, p1}, Lbxzh;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lbxtg;)V
    .locals 1

    invoke-direct {p0}, Lbxue;->A()V

    instance-of v0, p1, Lbxtx;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbxue;->a:Lbxzh;

    invoke-static {p1}, Lbxue;->y(Lbxtg;)Lbydp;

    move-result-object p1

    invoke-interface {p0, p1}, Lbxzh;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/util/Set;)V
    .locals 5

    invoke-direct {p0}, Lbxue;->A()V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lbydp;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxtg;

    invoke-static {v2}, Lbxue;->y(Lbxtg;)Lbydp;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbxue;->d:Lbxsu;

    new-instance v1, Lbxsy;

    invoke-direct {v1}, Lbxsy;-><init>()V

    new-instance v2, Lbylq;

    sget-object v4, Lchmw;->U:Lbxqc;

    invoke-direct {v2, v4}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v1, v2}, Lbxsy;->a(Lbxpz;)V

    iget-object v2, p0, Lbxue;->b:Lbxvr;

    invoke-interface {v2}, Lbxvr;->b()Lbxsy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {p1, v3, v1}, Lbxsu;->e(ILbxsy;)V

    iget-object p0, p0, Lbxue;->a:Lbxzh;

    invoke-interface {p0, v0}, Lbxzh;->m([Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lbxtg;)V
    .locals 10

    invoke-direct {p0}, Lbxue;->A()V

    iget-object v0, p0, Lbxue;->a:Lbxzh;

    invoke-static {p1}, Lbxue;->y(Lbxtg;)Lbydp;

    move-result-object v1

    invoke-interface {p1}, Lbxtg;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbxzh;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbxzh;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lbxue;->d:Lbxsu;

    const-string v1, "TimeToFirstSelection"

    invoke-interface {v0, v1}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v0

    iget-boolean v1, v0, Lbxta;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbxta;->c()V

    iget-object v1, p0, Lbxue;->d:Lbxsu;

    sget-object v2, Lczzf;->a:Lczzf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzf;

    const/4 v4, 0x4

    iput v4, v3, Lczzf;->c:I

    iget v5, v3, Lczzf;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v3, Lczzf;->b:I

    sget-object v3, Lczzg;->a:Lczzg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lczzg;

    const/16 v7, 0xf

    iput v7, v5, Lczzg;->c:I

    iget v7, v5, Lczzg;->b:I

    or-int/2addr v7, v6

    iput v7, v5, Lczzg;->b:I

    invoke-virtual {v0}, Lbxta;->a()J

    move-result-wide v7

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczzg;

    iget v5, v0, Lczzg;->b:I

    const/4 v9, 0x2

    or-int/2addr v5, v9

    iput v5, v0, Lczzg;->b:I

    iput-wide v7, v0, Lczzg;->d:J

    iget-object v0, p0, Lbxue;->d:Lbxsu;

    invoke-interface {v0}, Lbxsu;->h()I

    move-result v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lczzg;

    add-int/lit8 v7, v0, -0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iput v7, v5, Lczzg;->e:I

    iget v0, v5, Lczzg;->b:I

    or-int/2addr v0, v4

    iput v0, v5, Lczzg;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczzf;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lczzg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lczzf;->f:Lczzg;

    iget v3, v0, Lczzf;->b:I

    const/16 v5, 0x8

    or-int/2addr v3, v5

    iput v3, v0, Lczzf;->b:I

    sget-object v0, Lczzi;->a:Lczzi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lbxue;->d:Lbxsu;

    invoke-interface {p0}, Lbxsu;->i()I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzi;

    add-int/lit8 v7, p0, -0x1

    if-eqz p0, :cond_0

    iput v7, v3, Lczzi;->c:I

    iget p0, v3, Lczzi;->b:I

    or-int/2addr p0, v6

    iput p0, v3, Lczzi;->b:I

    invoke-interface {p1}, Lbxtg;->a()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    move v4, v6

    goto :goto_0

    :pswitch_0
    const/16 v4, 0x9

    goto :goto_0

    :pswitch_1
    move v4, v5

    goto :goto_0

    :pswitch_2
    move v4, v9

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x3

    :goto_0
    :pswitch_4
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lczzi;

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lczzi;->d:I

    iget p1, p0, Lczzi;->b:I

    or-int/2addr p1, v9

    iput p1, p0, Lczzi;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lczzf;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lczzi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lczzf;->d:Lczzi;

    iget p1, p0, Lczzf;->b:I

    or-int/2addr p1, v9

    iput p1, p0, Lczzf;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczzf;

    invoke-interface {v1, p0}, Lbxsu;->d(Lczzf;)V

    return-void

    :cond_0
    throw v8

    :cond_1
    throw v8

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbxsu;Lbxuf;)V
    .locals 3

    iget-boolean v0, p0, Lbxue;->h:Z

    if-eqz v0, :cond_1

    instance-of v0, p4, Lbxuf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxue;->b:Lbxvr;

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lbxsu;->j(Lbxvr;I)V

    invoke-virtual {p4, p1, v0, p2}, Lbxuf;->b(Landroid/content/Context;Lbxvr;Ljava/util/concurrent/ExecutorService;)Lbxzb;

    move-result-object p4

    iput-object p4, p0, Lbxue;->c:Lbxzb;

    iget-object v2, p0, Lbxue;->a:Lbxzh;

    invoke-interface {p4, v2}, Lbxzb;->f(Landroid/os/Parcelable;)V

    new-instance p4, Lbxui;

    iget-object v2, p0, Lbxue;->c:Lbxzb;

    invoke-direct {p4, p1, p2, v2, v0}, Lbxui;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbxzb;Lbxvr;)V

    iput-object p4, p0, Lbxue;->f:Lbxtl;

    invoke-interface {p4, p0}, Lbxtl;->a(Lbxue;)V

    iput-object p3, p0, Lbxue;->d:Lbxsu;

    iput-boolean v1, p0, Lbxue;->h:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The data layer factory is not a Populous data layer factory."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final s(ILjava/util/Set;)V
    .locals 11

    invoke-direct {p0}, Lbxue;->A()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lbxue;->d:Lbxsu;

    new-instance v4, Lbxsy;

    invoke-direct {v4}, Lbxsy;-><init>()V

    new-instance v5, Lbylq;

    sget-object v6, Lchmw;->ab:Lbxqc;

    invoke-direct {v5, v6}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v4, v5}, Lbxsy;->a(Lbxpz;)V

    iget-object v5, p0, Lbxue;->b:Lbxvr;

    invoke-interface {v5}, Lbxvr;->b()Lbxsy;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {v3, v2, v4}, Lbxsu;->e(ILbxsy;)V

    move v3, v2

    :goto_1
    iget-object v4, p0, Lbxue;->d:Lbxsu;

    const-string v5, "TimeToSend"

    invoke-interface {v4, v5}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v4

    iget-boolean v5, v4, Lbxta;->a:Z

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lbxta;->c()V

    iget-object v5, p0, Lbxue;->d:Lbxsu;

    sget-object v6, Lczzf;->a:Lczzf;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczzf;

    const/4 v8, 0x4

    iput v8, v7, Lczzf;->c:I

    iget v9, v7, Lczzf;->b:I

    or-int/2addr v9, v2

    iput v9, v7, Lczzf;->b:I

    sget-object v7, Lczzg;->a:Lczzg;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    if-eq v2, v3, :cond_2

    const/16 v3, 0xf

    goto :goto_2

    :cond_2
    const/16 v3, 0xe

    :goto_2
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lczzg;

    add-int/lit8 v3, v3, -0x1

    iput v3, v9, Lczzg;->c:I

    iget v3, v9, Lczzg;->b:I

    or-int/2addr v3, v2

    iput v3, v9, Lczzg;->b:I

    invoke-virtual {v4}, Lbxta;->a()J

    move-result-wide v3

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lczzg;

    iget v10, v9, Lczzg;->b:I

    or-int/2addr v10, v1

    iput v10, v9, Lczzg;->b:I

    iput-wide v3, v9, Lczzg;->d:J

    iget-object v3, p0, Lbxue;->d:Lbxsu;

    invoke-interface {v3}, Lbxsu;->h()I

    move-result v3

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzg;

    add-int/lit8 v9, v3, -0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    iput v9, v4, Lczzg;->e:I

    iget v3, v4, Lczzg;->b:I

    or-int/2addr v3, v8

    iput v3, v4, Lczzg;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzf;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lczzg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lczzf;->f:Lczzg;

    iget v4, v3, Lczzf;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lczzf;->b:I

    sget-object v3, Lczzi;->a:Lczzi;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p0, Lbxue;->d:Lbxsu;

    invoke-interface {v4}, Lbxsu;->i()I

    move-result v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczzi;

    add-int/lit8 v8, v4, -0x1

    if-eqz v4, :cond_3

    iput v8, v7, Lczzi;->c:I

    iget v4, v7, Lczzi;->b:I

    or-int/2addr v4, v2

    iput v4, v7, Lczzi;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzi;

    iput v2, v4, Lczzi;->d:I

    iget v7, v4, Lczzi;->b:I

    or-int/2addr v7, v1

    iput v7, v4, Lczzi;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzf;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lczzi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lczzf;->d:Lczzi;

    iget v3, v4, Lczzf;->b:I

    or-int/2addr v3, v1

    iput v3, v4, Lczzf;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lczzf;

    invoke-interface {v5, v3}, Lbxsu;->d(Lczzf;)V

    goto :goto_3

    :cond_3
    throw v10

    :cond_4
    throw v10

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lbydp;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxtg;

    invoke-static {v4}, Lbxue;->y(Lbxtg;)Lbydp;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/2addr v0, v2

    goto :goto_4

    :cond_6
    if-eq p1, v2, :cond_8

    iget-object p0, p0, Lbxue;->a:Lbxzh;

    if-eq p1, v1, :cond_7

    const/4 p1, 0x3

    :try_start_0
    invoke-interface {p0, p1, v3}, Lbxzh;->p(I[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-interface {p0, v2, v3}, Lbxzh;->p(I[Ljava/lang/Object;)V

    return-void

    :cond_8
    sget-object p1, Lcuzm;->a:Lcuzm;

    invoke-virtual {p1}, Lcuzm;->b()Lcuzn;

    move-result-object p2

    invoke-interface {p2}, Lcuzn;->a()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcuzm;->b()Lcuzn;

    move-result-object p1

    invoke-interface {p1}, Lcuzn;->b()V

    :cond_9
    iget-object p0, p0, Lbxue;->a:Lbxzh;

    invoke-interface {p0, v1, v3}, Lbxzh;->p(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lbxzw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxue;->g:Z

    return-void
.end method

.method public final u()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {}, Lbxue;->B()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {}, Lbxue;->B()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lczgj;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v7, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxtg;

    new-instance v4, Lcbpx;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcbpx;-><init>([C)V

    invoke-interface {v3}, Lbxtg;->b()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    sget-object v5, Lbyeg;->a:Lbyeg;

    invoke-virtual {v4, v5}, Lcbpx;->l(Lbyeg;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lbxtg;->b()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    sget-object v5, Lbyeg;->b:Lbyeg;

    invoke-virtual {v4, v5}, Lcbpx;->l(Lbyeg;)V

    :goto_1
    invoke-interface {v3}, Lbxtg;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcbpx;->k(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcbpx;->j()Lbyeh;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbxue;->c:Lbxzb;

    invoke-static {}, Lbyaf;->a()Lbyae;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lbyae;->b(Z)V

    invoke-virtual {v1}, Lbyae;->a()Lbyaf;

    new-instance v1, Lbxud;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lbxud;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lczgj;Ljava/util/Set;)V

    invoke-interface {p0, v0, v1}, Lbxzb;->e(Ljava/util/List;Lbyab;)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lbxue;->a:Lbxzh;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lbxue;->b:Lbxvr;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p0, p0, Lbxue;->g:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x(Ljava/util/List;I)V
    .locals 9

    iget-object v0, p0, Lbxue;->d:Lbxsu;

    sget-object v1, Lczzf;->a:Lczzf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczzf;

    const/4 v3, 0x4

    iput v3, v2, Lczzf;->c:I

    iget v4, v2, Lczzf;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lczzf;->b:I

    sget-object v2, Lczzg;->a:Lczzg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzg;

    iput v5, v4, Lczzg;->c:I

    iget v6, v4, Lczzg;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Lczzg;->b:I

    iget-object v4, p0, Lbxue;->d:Lbxsu;

    const-string v6, "device_latency"

    invoke-interface {v4, v6}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v4

    invoke-virtual {v4}, Lbxta;->a()J

    move-result-wide v6

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzg;

    iget v8, v4, Lczzg;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Lczzg;->b:I

    iput-wide v6, v4, Lczzg;->d:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lczzg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lczzf;->f:Lczzg;

    iget v2, v4, Lczzf;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lczzf;->b:I

    sget-object v2, Lczzi;->a:Lczzi;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v4, p0, Lbxue;->d:Lbxsu;

    invoke-interface {v4}, Lbxsu;->i()I

    move-result v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczzi;

    add-int/lit8 v7, v4, -0x1

    if-eqz v4, :cond_1

    iput v7, v6, Lczzi;->c:I

    iget v4, v6, Lczzi;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lczzi;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzi;

    const/4 v6, 0x3

    iput v6, v4, Lczzi;->d:I

    iget v6, v4, Lczzi;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lczzi;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzi;

    iget v6, v4, Lczzi;->b:I

    or-int/2addr v3, v6

    iput v3, v4, Lczzi;->b:I

    const/4 v3, 0x0

    iput v3, v4, Lczzi;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lczzi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lczzf;->d:Lczzi;

    iget v2, v4, Lczzf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lczzf;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lczzf;

    invoke-interface {v0, v1}, Lbxsu;->d(Lczzf;)V

    new-instance v0, Lbxtj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lbxtj;->a:I

    iput-boolean v5, v0, Lbxtj;->b:Z

    const-string v1, ""

    iput-object v1, v0, Lbxtj;->d:Ljava/lang/Object;

    iput p2, v0, Lbxtj;->c:I

    iget-object p0, p0, Lbxue;->e:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbxtp;

    invoke-interface {p2, p1}, Lbxtp;->y(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
