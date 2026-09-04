.class public final Laccs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacez;


# static fields
.field static final synthetic a:[Lcybr;

.field public static final synthetic h:I


# instance fields
.field public final b:Lacff;

.field public final c:Lcyjl;

.field public final d:Lcyjl;

.field public final e:Lcyjl;

.field public final f:Lcyjl;

.field public final g:Lcyjl;

.field private final i:Lcyan;

.field private final j:Lcyan;

.field private final k:Lcyan;

.field private final l:Lcyan;

.field private final m:Lcyan;

.field private final n:Lcyjl;

.field private final o:Lcyjl;

.field private final p:Lcyjl;

.field private final q:Lcyjl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "currentMediaContribution"

    const-string v3, "getCurrentMediaContribution()Lcom/google/android/apps/gmm/features/media/contribution/repository/MediaContribution$State;"

    const-class v4, Laccs;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    new-instance v1, Lcxzr;

    const-string v2, "previousMediaContribution"

    const-string v3, "getPreviousMediaContribution()Lcom/google/android/apps/gmm/features/media/contribution/repository/MediaContribution$State;"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "remoteMediaContribution"

    const-string v3, "getRemoteMediaContribution()Lcom/google/android/apps/gmm/features/media/contribution/repository/MediaContribution$State;"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "solicitationState"

    const-string v3, "getSolicitationState()Lcom/google/android/apps/gmm/features/media/contribution/repository/MediaContribution$SolicitationState;"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcxzr;

    const-string v2, "sessionState"

    const-string v3, "getSessionState()Lcom/google/android/apps/gmm/features/media/contribution/repository/MediaContribution$SessionState;"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Laccs;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lacff;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccs;->b:Lacff;

    sget-object v0, Lacex;->a:Ljava/lang/String;

    sget-object v0, Lacex;->f:Lacfi;

    invoke-interface {p1, v0}, Lacff;->b(Lacfi;)Lcyan;

    move-result-object v1

    iput-object v1, p0, Laccs;->i:Lcyan;

    sget-object v1, Lacex;->g:Lacfi;

    invoke-interface {p1, v1}, Lacff;->b(Lacfi;)Lcyan;

    move-result-object v2

    iput-object v2, p0, Laccs;->j:Lcyan;

    sget-object v2, Lacex;->h:Lacfi;

    invoke-interface {p1, v2}, Lacff;->b(Lacfi;)Lcyan;

    move-result-object v3

    iput-object v3, p0, Laccs;->k:Lcyan;

    sget-object v3, Lacex;->i:Lacfi;

    invoke-interface {p1, v3}, Lacff;->b(Lacfi;)Lcyan;

    move-result-object v4

    iput-object v4, p0, Laccs;->l:Lcyan;

    sget-object v4, Lacex;->j:Lacfi;

    invoke-interface {p1, v4}, Lacff;->b(Lacfi;)Lcyan;

    move-result-object v4

    iput-object v4, p0, Laccs;->m:Lcyan;

    invoke-interface {p1, v0}, Lacff;->c(Lacfi;)Lcyjl;

    move-result-object v0

    iput-object v0, p0, Laccs;->n:Lcyjl;

    invoke-interface {p1, v1}, Lacff;->c(Lacfi;)Lcyjl;

    move-result-object v1

    iput-object v1, p0, Laccs;->o:Lcyjl;

    invoke-interface {p1, v2}, Lacff;->c(Lacfi;)Lcyjl;

    move-result-object v2

    iput-object v2, p0, Laccs;->p:Lcyjl;

    invoke-interface {p1, v3}, Lacff;->c(Lacfi;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Laccs;->q:Lcyjl;

    new-instance v3, Labfx;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Labfx;-><init>(Lcyjl;I)V

    invoke-static {v3}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object v3

    iput-object v3, p0, Laccs;->c:Lcyjl;

    new-instance v3, Ltpy;

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-direct {v3, v4, v5, v4}, Ltpy;-><init>(Lcxwx;I[[[B)V

    new-instance v6, Lcylq;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, v3, v7}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    invoke-static {v6}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object v1

    iput-object v1, p0, Laccs;->d:Lcyjl;

    new-instance v1, Ltpy;

    const/16 v3, 0xe

    invoke-direct {v1, v4, v3, v4}, Ltpy;-><init>(Lcxwx;I[[[C)V

    new-instance v4, Lcylq;

    invoke-direct {v4, v0, v2, v1, v7}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    invoke-static {v4}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object v0

    iput-object v0, p0, Laccs;->e:Lcyjl;

    new-instance v0, Labfx;

    invoke-direct {v0, p1, v5}, Labfx;-><init>(Lcyjl;I)V

    invoke-static {v0}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object v0

    iput-object v0, p0, Laccs;->f:Lcyjl;

    new-instance v0, Labfx;

    invoke-direct {v0, p1, v3}, Labfx;-><init>(Lcyjl;I)V

    invoke-static {v0}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Laccs;->g:Lcyjl;

    return-void
.end method

.method private final o()Lacev;
    .locals 2

    sget-object v0, Laccs;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Laccs;->i:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacev;

    return-object p0
.end method

.method private final p()Lacev;
    .locals 2

    sget-object v0, Laccs;->a:[Lcybr;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Laccs;->k:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacev;

    return-object p0
.end method

.method private static final q(Lacff;Lacfi;Lacej;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-interface {p0, p1}, Lacff;->a(Lacfi;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lacev;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lacev;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p2}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laced;

    invoke-interface {p3}, Laced;->e()Lacej;

    move-result-object v2

    invoke-static {v2, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcxub;

    invoke-direct {v2, p2, p3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcwep;->U(Ljava/util/Map;Lcxub;)Ljava/util/Map;

    move-result-object p2

    const/4 p3, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3}, Lacev;->b(Lacev;Ljava/util/List;Ljava/util/Map;I)Lacev;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lacff;->f(Lacfi;Landroid/os/Parcelable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot change media identifier during update"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "Media with identifier "

    const-string p1, " not found in state"

    invoke-static {p2, p0, p1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Laceu;
    .locals 2

    sget-object v0, Laccs;->a:[Lcybr;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Laccs;->l:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laceu;

    return-object p0
.end method

.method public final b(Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Laccm;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Laccm;

    iget v3, v2, Laccm;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Laccm;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Laccm;

    invoke-direct {v2, v0, v1}, Laccm;-><init>(Laccs;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Laccm;->b:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Laccm;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Laccm;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Laccm;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_4
    invoke-direct {v0}, Laccs;->o()Lacev;

    move-result-object v1

    invoke-virtual {v1}, Lacev;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Laccs;->f:Lcyjl;

    move-object/from16 v4, p1

    iput-object v4, v2, Laccm;->a:Ljava/lang/Object;

    iput v6, v2, Laccm;->d:I

    invoke-static {v1, v2}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Laceq;

    if-eqz v1, :cond_8

    iput-object v4, v2, Laccm;->a:Ljava/lang/Object;

    iput v5, v2, Laccm;->d:I

    iget-object v1, v1, Laceq;->b:Lacew;

    invoke-virtual {v0, v1}, Laccs;->g(Lacew;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return-object v3

    :cond_7
    move-object/from16 v4, p1

    :cond_8
    :goto_3
    iget-object v1, v0, Laccs;->b:Lacff;

    sget-object v2, Lacex;->a:Ljava/lang/String;

    sget-object v2, Lacex;->f:Lacfi;

    invoke-interface {v1, v2}, Lacff;->a(Lacfi;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lacev;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lacey;

    iget-object v7, v7, Lacey;->a:Lacej;

    iget-object v8, v3, Lacev;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacey;

    iget-object v9, v7, Lacey;->a:Lacej;

    instance-of v10, v9, Lacei;

    const/4 v11, 0x0

    if-eqz v10, :cond_b

    new-instance v8, Lacdo;

    new-instance v10, Lacdn;

    move-object v12, v9

    check-cast v12, Lacei;

    iget-object v12, v12, Lacei;->a:Landroid/net/Uri;

    invoke-direct {v10, v12}, Lacdn;-><init>(Landroid/net/Uri;)V

    invoke-direct {v8, v9, v10}, Lacdo;-><init>(Lacej;Lacdn;)V

    goto/16 :goto_7

    :cond_b
    instance-of v10, v9, Lacef;

    if-eqz v10, :cond_c

    new-instance v8, Lacdo;

    new-instance v10, Lacdn;

    move-object v12, v9

    check-cast v12, Lacef;

    iget-object v12, v12, Lacef;->a:Landroid/net/Uri;

    invoke-direct {v10, v12}, Lacdn;-><init>(Landroid/net/Uri;)V

    invoke-direct {v8, v9, v10}, Lacdo;-><init>(Lacej;Lacdn;)V

    goto :goto_7

    :cond_c
    instance-of v10, v9, Laceg;

    if-eqz v10, :cond_10

    iget-object v10, v0, Laccs;->m:Lcyan;

    sget-object v12, Laccs;->a:[Lcybr;

    aget-object v8, v12, v8

    invoke-interface {v10, v0, v8}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacet;

    iget-object v8, v8, Lacet;->a:Ljava/util/Map;

    invoke-static {v8, v9}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v12, v11

    :cond_d
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/net/Uri;

    invoke-static {v14}, Ladif;->dq(Landroid/net/Uri;)Z

    move-result v14

    if-nez v14, :cond_d

    move-object v12, v13

    goto :goto_6

    :cond_e
    check-cast v12, Landroid/net/Uri;

    if-nez v12, :cond_f

    invoke-static {v8}, Lcxvl;->ck(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/net/Uri;

    :cond_f
    move-object v8, v9

    check-cast v8, Laceg;

    iget-wide v13, v8, Laceg;->a:J

    invoke-static {v12, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lacdo;

    new-instance v12, Lacdn;

    invoke-direct {v12, v8}, Lacdn;-><init>(Landroid/net/Uri;)V

    invoke-direct {v10, v9, v12}, Lacdo;-><init>(Lacej;Lacdn;)V

    move-object v8, v10

    goto :goto_7

    :cond_10
    instance-of v8, v9, Laceh;

    if-eqz v8, :cond_19

    invoke-direct {v0}, Laccs;->p()Lacev;

    move-result-object v8

    iget-object v8, v8, Lacev;->b:Ljava/util/Map;

    invoke-static {v8, v9}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laced;

    :goto_7
    iget-object v14, v7, Lacey;->b:Lacep;

    invoke-interface {v8}, Laced;->e()Lacej;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v8, Lacdo;

    if-eqz v9, :cond_11

    check-cast v8, Lacdo;

    iget-object v9, v8, Lacdo;->b:Lacdm;

    new-instance v10, Lacdm;

    iget-object v9, v9, Lacdm;->a:Ljava/lang/String;

    invoke-direct {v10, v9, v14}, Lacdm;-><init>(Ljava/lang/String;Lacep;)V

    iget-object v9, v8, Lacdo;->a:Lacdn;

    iget-object v8, v8, Lacdo;->c:Laceh;

    new-instance v11, Lacdo;

    invoke-direct {v11, v7, v9, v10, v8}, Lacdo;-><init>(Lacej;Lacdn;Lacdm;Laceh;)V

    goto :goto_8

    :cond_11
    instance-of v9, v8, Lacde;

    const/16 v10, 0xe

    if-eqz v9, :cond_14

    check-cast v8, Lacde;

    instance-of v9, v8, Lacdi;

    if-eqz v9, :cond_12

    check-cast v8, Lacdi;

    iget-object v9, v8, Lacdi;->b:Lacdg;

    const/4 v10, 0x5

    invoke-static {v9, v11, v14, v10}, Lacdg;->a(Lacdg;Ljava/lang/String;Lacep;I)Lacdg;

    move-result-object v9

    invoke-static {v8, v7, v11, v9, v6}, Lacdi;->f(Lacdi;Lacej;Lacdh;Lacdg;I)Lacdi;

    move-result-object v11

    goto :goto_8

    :cond_12
    instance-of v9, v8, Lacdw;

    if-eqz v9, :cond_13

    check-cast v8, Lacdw;

    invoke-static {v8, v7, v11, v10}, Lacdw;->f(Lacdw;Lacej;Lacdu;I)Lacdw;

    move-result-object v11

    goto :goto_8

    :cond_13
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_14
    instance-of v9, v8, Lacec;

    if-eqz v9, :cond_17

    check-cast v8, Lacec;

    instance-of v9, v8, Lacdr;

    if-eqz v9, :cond_15

    check-cast v8, Lacdr;

    iget-object v9, v8, Lacdr;->b:Lacdp;

    const/4 v10, 0x0

    const/16 v12, 0xd

    invoke-static {v9, v11, v14, v10, v12}, Lacdp;->d(Lacdp;Ljava/lang/String;Lacep;ZI)Lacdp;

    move-result-object v9

    invoke-static {v8, v7, v11, v9, v6}, Lacdr;->f(Lacdr;Lacej;Lacdq;Lacdp;I)Lacdr;

    move-result-object v11

    goto :goto_8

    :cond_15
    instance-of v9, v8, Lacdz;

    if-eqz v9, :cond_16

    check-cast v8, Lacdz;

    invoke-static {v8, v7, v11, v10}, Lacdz;->f(Lacdz;Lacej;Lacdx;I)Lacdz;

    move-result-object v11

    goto :goto_8

    :cond_16
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_17
    instance-of v9, v8, Lacdl;

    if-eqz v9, :cond_18

    check-cast v8, Lacdl;

    iget-object v12, v8, Lacdl;->b:Lacdj;

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lacdj;->d(Lacdj;Ljava/lang/String;Lacep;ZLaszk;I)Lacdj;

    move-result-object v9

    invoke-static {v8, v7, v11, v9, v6}, Lacdl;->a(Lacdl;Lacej;Lacdk;Lacdj;I)Lacdl;

    move-result-object v11

    :goto_8
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_18
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_19
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Laced;

    invoke-interface {v9}, Laced;->e()Lacej;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Laced;

    iget-object v9, v3, Lacev;->b:Ljava/util/Map;

    invoke-interface {v7}, Laced;->e()Lacej;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    iget v4, v3, Lacev;->c:I

    iget-object v5, v3, Lacev;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v0, v4}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laced;

    invoke-interface {v9}, Laced;->e()Lacej;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    invoke-static {v5, v4}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v3, Lacev;->b:Ljava/util/Map;

    invoke-static {v0, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lcwep;->J(I)I

    move-result v6

    new-instance v7, Ljava/util/LinkedHashMap;

    const/16 v9, 0x10

    invoke-static {v6, v9}, Lcyac;->z(II)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Laced;

    invoke-interface {v9}, Laced;->e()Lacej;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_20
    invoke-static {v5, v7}, Lcwep;->T(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v4, v0, v8}, Lacev;->b(Lacev;Ljava/util/List;Ljava/util/Map;I)Lacev;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lacff;->f(Lacfi;Landroid/os/Parcelable;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final synthetic c(Ljava/util/List;Lacep;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacej;

    new-instance v2, Lacey;

    invoke-direct {v2, v1, p2}, Lacey;-><init>(Lacej;Lacep;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0, p3}, Lacez;->b(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final d(Lacej;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Laccq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laccq;

    iget v1, v0, Laccq;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laccq;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Laccq;

    invoke-direct {v0, p0, p2}, Laccq;-><init>(Laccs;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Laccq;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laccq;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Laccq;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-direct {p0}, Laccs;->o()Lacev;

    move-result-object p2

    iget-object p2, p2, Lacev;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, v0, Laccq;->a:Ljava/lang/Object;

    iput v3, v0, Laccq;->d:I

    invoke-static {p0, p1, v0}, Ladif;->dS(Lacez;Lacej;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Laccs;->b:Lacff;

    sget-object p2, Lacex;->a:Ljava/lang/String;

    sget-object p2, Lacex;->f:Lacfi;

    new-instance v0, Lacai;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lacai;-><init>(I)V

    check-cast p1, Lacej;

    invoke-static {p0, p2, p1, v0}, Laccs;->q(Lacff;Lacfi;Lacej;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final e(Lacej;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Laccr;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laccr;

    iget v1, v0, Laccr;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laccr;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Laccr;

    invoke-direct {v0, p0, p2}, Laccr;-><init>(Laccs;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Laccr;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laccr;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Laccr;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-direct {p0}, Laccs;->o()Lacev;

    move-result-object p2

    iget-object p2, p2, Lacev;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, v0, Laccr;->a:Ljava/lang/Object;

    iput v3, v0, Laccr;->d:I

    invoke-static {p0, p1, v0}, Ladif;->dS(Lacez;Lacej;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Laccs;->b:Lacff;

    sget-object p2, Lacex;->a:Ljava/lang/String;

    sget-object p2, Lacex;->f:Lacfi;

    new-instance v0, Lacai;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lacai;-><init>(I)V

    check-cast p1, Lacej;

    invoke-static {p0, p2, p1, v0}, Laccs;->q(Lacff;Lacfi;Lacej;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final f(Laceu;)V
    .locals 2

    sget-object v0, Laccs;->a:[Lcybr;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Laccs;->l:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lacew;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Laccs;->a()Laceu;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, Laceu;->a(Laceu;Laccz;Lacew;Lacew;I)Laceu;

    move-result-object p1

    invoke-virtual {p0, p1}, Laccs;->f(Laceu;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final h(Lacej;Lacej;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lacex;->a:Ljava/lang/String;

    iget-object p0, p0, Laccs;->b:Lacff;

    sget-object v0, Lacex;->f:Lacfi;

    invoke-interface {p0, v0}, Lacff;->a(Lacfi;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lacev;

    iget-object v2, v1, Lacev;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laced;

    invoke-static {v2, p2}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laced;

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v6, v3, Lacdo;

    const-string v7, "Can\'t edit media"

    if-nez v6, :cond_e

    instance-of v6, v3, Lacdw;

    if-nez v6, :cond_d

    instance-of v6, v3, Lacdz;

    if-nez v6, :cond_c

    instance-of v6, v3, Lacdi;

    const-string v8, "Failed requirement."

    const/16 v9, 0xb

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    instance-of v6, v4, Lacdi;

    if-eqz v6, :cond_1

    check-cast v4, Lacdi;

    check-cast v3, Lacdi;

    iget-object v3, v3, Lacdi;->b:Lacdg;

    invoke-static {v4, v10, v10, v3, v9}, Lacdi;->f(Lacdi;Lacej;Lacdh;Lacdg;I)Lacdi;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of v6, v3, Lacdr;

    if-eqz v6, :cond_4

    instance-of v6, v4, Lacdr;

    if-eqz v6, :cond_3

    check-cast v4, Lacdr;

    check-cast v3, Lacdr;

    iget-object v3, v3, Lacdr;->b:Lacdp;

    invoke-static {v4, v10, v10, v3, v9}, Lacdr;->f(Lacdr;Lacej;Lacdq;Lacdp;I)Lacdr;

    move-result-object v4

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v6, v3, Lacdl;

    if-eqz v6, :cond_b

    instance-of v6, v4, Lacdi;

    const/4 v11, 0x2

    if-eqz v6, :cond_6

    check-cast v3, Lacdl;

    iget-object v3, v3, Lacdl;->b:Lacdj;

    iget-object v6, v3, Lacdj;->c:Laszk;

    sget-object v7, Laszk;->a:Laszk;

    if-ne v6, v7, :cond_5

    check-cast v4, Lacdi;

    iget-object v3, v3, Lacdj;->a:Ljava/lang/String;

    new-instance v6, Lacdg;

    invoke-direct {v6, v3, v5, v11}, Lacdg;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v4, v10, v10, v6, v9}, Lacdi;->f(Lacdi;Lacej;Lacdh;Lacdg;I)Lacdi;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    instance-of v6, v4, Lacdr;

    if-eqz v6, :cond_a

    check-cast v3, Lacdl;

    iget-object v3, v3, Lacdl;->b:Lacdj;

    iget-object v6, v3, Lacdj;->c:Laszk;

    sget-object v7, Laszk;->b:Laszk;

    if-ne v6, v7, :cond_9

    check-cast v4, Lacdr;

    iget-boolean v6, v3, Lacdj;->b:Z

    iget-object v3, v3, Lacdj;->a:Ljava/lang/String;

    new-instance v7, Lacdp;

    invoke-direct {v7, v3, v6, v5, v11}, Lacdp;-><init>(Ljava/lang/String;ZZI)V

    invoke-static {v4, v10, v10, v7, v9}, Lacdr;->f(Lacdr;Lacej;Lacdq;Lacdp;I)Lacdr;

    move-result-object v3

    :goto_0
    move-object v4, v3

    check-cast v4, Laced;

    :goto_1
    iget-object v3, v1, Lacev;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacej;

    invoke-static {v7, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-ne v5, v8, :cond_7

    move-object v7, p2

    :cond_7
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v2, p1}, Lcwep;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    new-instance v2, Lcxub;

    invoke-direct {v2, p2, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcwep;->U(Ljava/util/Map;Lcxub;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {v1, v6, p1, p2}, Lacev;->b(Lacev;Ljava/util/List;Ljava/util/Map;I)Lacev;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lacff;->f(Lacfi;Landroid/os/Parcelable;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t edit uploaded video"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t edit uploaded image"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Ladif;->dp(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    instance-of v3, v0, Lcxuc;

    if-ne v2, v3, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Laceg;

    invoke-direct {v0, v2, v3}, Laceg;-><init>(J)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcxvl;->cY(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Laccs;->b:Lacff;

    sget-object v2, Lacex;->a:Ljava/lang/String;

    sget-object v2, Lacex;->j:Lacfi;

    invoke-interface {p0, v2}, Lacff;->a(Lacfi;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lacet;

    iget-object v3, v3, Lacet;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_3

    sget-object v4, Lcxvp;->a:Lcxvp;

    :cond_3
    invoke-static {v4, v1}, Lcwep;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v4, Lcxub;

    invoke-direct {v4, v0, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lcwep;->U(Ljava/util/Map;Lcxub;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lacet;

    invoke-direct {v3, v1}, Lacet;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, v2, v3}, Lacff;->f(Lacfi;Landroid/os/Parcelable;)V

    move-object v1, v0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ladif;->do(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lacef;

    invoke-direct {v1, p1}, Lacef;-><init>(Landroid/net/Uri;)V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Laccs;->p()Lacev;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laced;

    invoke-interface {v2}, Laced;->d()Lacdf;

    move-result-object v2

    invoke-interface {v2}, Lacdf;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    check-cast v0, Laced;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Laced;->e()Lacej;

    move-result-object v1

    :cond_8
    :goto_3
    if-nez v1, :cond_9

    new-instance p0, Lacei;

    invoke-direct {p0, p1}, Lacei;-><init>(Landroid/net/Uri;)V

    return-object p0

    :cond_9
    return-object v1
.end method

.method public final j(Ljava/util/Map;)Ljava/lang/Object;
    .locals 18

    sget-object v0, Lacex;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Laccs;->b:Lacff;

    sget-object v1, Lacex;->f:Lacfi;

    invoke-interface {v0, v1}, Lacff;->a(Lacfi;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lacev;

    iget-object v3, v2, Lacev;->b:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lcwep;->J(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacej;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laced;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laced;

    if-nez v9, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v10, v9, Lacdo;

    if-eqz v10, :cond_4

    instance-of v10, v6, Lacdo;

    if-nez v10, :cond_c

    instance-of v10, v6, Lacdw;

    if-nez v10, :cond_c

    instance-of v10, v6, Lacdz;

    if-nez v10, :cond_c

    instance-of v10, v6, Lacdi;

    const/16 v11, 0xd

    if-eqz v10, :cond_1

    check-cast v6, Lacdi;

    iget-object v10, v6, Lacdi;->a:Lacdh;

    check-cast v9, Lacdo;

    iget-object v9, v9, Lacdo;->a:Lacdn;

    iget-object v12, v10, Lacdh;->a:Ljava/lang/Integer;

    iget-object v13, v10, Lacdh;->b:Ljava/lang/Integer;

    iget-object v10, v10, Lacdh;->c:Ljava/lang/Integer;

    new-instance v14, Lacdh;

    iget-object v9, v9, Lacdn;->a:Landroid/net/Uri;

    invoke-direct {v14, v9, v12, v13, v10}, Lacdh;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6, v7, v14, v7, v11}, Lacdi;->f(Lacdi;Lacej;Lacdh;Lacdg;I)Lacdi;

    move-result-object v6

    goto/16 :goto_2

    :cond_1
    instance-of v10, v6, Lacdr;

    if-eqz v10, :cond_2

    check-cast v6, Lacdr;

    iget-object v10, v6, Lacdr;->a:Lacdq;

    check-cast v9, Lacdo;

    iget-object v9, v9, Lacdo;->a:Lacdn;

    iget-object v14, v10, Lacdq;->a:Ljava/lang/Integer;

    iget-object v15, v10, Lacdq;->b:Ljava/lang/Integer;

    iget-object v12, v10, Lacdq;->c:Ljava/lang/Integer;

    iget-object v10, v10, Lacdq;->d:Lj$/time/Duration;

    move-object/from16 v16, v12

    new-instance v12, Lacdq;

    iget-object v13, v9, Lacdn;->a:Landroid/net/Uri;

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Lacdq;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Duration;)V

    invoke-static {v6, v7, v12, v7, v11}, Lacdr;->f(Lacdr;Lacej;Lacdq;Lacdp;I)Lacdr;

    move-result-object v6

    goto/16 :goto_2

    :cond_2
    instance-of v10, v6, Lacdl;

    if-eqz v10, :cond_3

    check-cast v6, Lacdl;

    iget-object v10, v6, Lacdl;->a:Lacdk;

    check-cast v9, Lacdo;

    iget-object v9, v9, Lacdo;->a:Lacdn;

    iget-object v14, v10, Lacdk;->b:Ljava/lang/Integer;

    iget-object v15, v10, Lacdk;->c:Ljava/lang/Integer;

    iget-object v12, v10, Lacdk;->d:Ljava/lang/Integer;

    iget-object v10, v10, Lacdk;->e:Ladfc;

    move-object/from16 v16, v12

    new-instance v12, Lacdk;

    iget-object v13, v9, Lacdn;->a:Landroid/net/Uri;

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Lacdk;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ladfc;)V

    invoke-static {v6, v7, v12, v7, v11}, Lacdl;->a(Lacdl;Lacej;Lacdk;Lacdj;I)Lacdl;

    move-result-object v6

    goto :goto_2

    :cond_3
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_4
    instance-of v10, v9, Lacdi;

    const-string v11, "Failed requirement."

    const/16 v12, 0xb

    if-eqz v10, :cond_6

    instance-of v10, v6, Lacdi;

    if-eqz v10, :cond_5

    check-cast v6, Lacdi;

    check-cast v9, Lacdi;

    iget-object v9, v9, Lacdi;->b:Lacdg;

    invoke-static {v6, v7, v7, v9, v12}, Lacdi;->f(Lacdi;Lacej;Lacdh;Lacdg;I)Lacdi;

    move-result-object v6

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    instance-of v10, v9, Lacdr;

    if-eqz v10, :cond_8

    instance-of v10, v6, Lacdr;

    if-eqz v10, :cond_7

    check-cast v6, Lacdr;

    check-cast v9, Lacdr;

    iget-object v9, v9, Lacdr;->b:Lacdp;

    invoke-static {v6, v7, v7, v9, v12}, Lacdr;->f(Lacdr;Lacej;Lacdq;Lacdp;I)Lacdr;

    move-result-object v6

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    instance-of v10, v9, Lacdl;

    if-eqz v10, :cond_a

    instance-of v10, v6, Lacdl;

    if-eqz v10, :cond_9

    check-cast v6, Lacdl;

    check-cast v9, Lacdl;

    iget-object v9, v9, Lacdl;->b:Lacdj;

    invoke-static {v6, v7, v7, v9, v12}, Lacdl;->a(Lacdl;Lacej;Lacdk;Lacdj;I)Lacdl;

    move-result-object v6

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    instance-of v6, v9, Lacdw;

    if-eqz v6, :cond_b

    goto :goto_1

    :cond_b
    instance-of v6, v9, Lacdz;

    if-eqz v6, :cond_d

    :goto_1
    move-object v6, v9

    :cond_c
    :goto_2
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_e
    invoke-static {v3, v4}, Lcwep;->T(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v2, v7, v3, v4}, Lacev;->b(Lacev;Ljava/util/List;Ljava/util/Map;I)Lacev;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lacff;->f(Lacfi;Landroid/os/Parcelable;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Laccs;->o()Lacev;

    move-result-object v0

    sget-object v1, Laccs;->a:[Lcybr;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Laccs;->j:Lcyan;

    invoke-interface {v2, p0, v1, v0}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final l(Lacej;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lacex;->a:Ljava/lang/String;

    sget-object v0, Lacex;->f:Lacfi;

    new-instance v1, Lacbd;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, Lacbd;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laccs;->b:Lacff;

    invoke-static {p0, v0, p1, v1}, Laccs;->q(Lacff;Lacfi;Lacej;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final m(Laccz;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Laccs;->a()Laceu;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Laceu;->a(Laceu;Laccz;Lacew;Lacew;I)Laceu;

    move-result-object p1

    invoke-virtual {p0, p1}, Laccs;->f(Laceu;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final synthetic n(Lacej;Laced;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ladif;->dT(Lacez;Lacej;Laced;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
