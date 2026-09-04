.class public final Laiek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laied;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# instance fields
.field private d:J

.field private e:Lcnah;

.field private f:Lyuz;

.field private final g:Lcbgq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Lcxub;

    sget-object v2, Laiej;->a:Laiej;

    sget-object v3, Lcltm;->agF:Lcltm;

    new-instance v4, Lcxub;

    invoke-direct {v4, v2, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    sget-object v3, Laiej;->b:Laiej;

    sget-object v4, Lcltm;->agG:Lcltm;

    new-instance v5, Lcxub;

    invoke-direct {v5, v3, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v5, v1, v3

    sget-object v4, Laiej;->c:Laiej;

    sget-object v5, Lcltm;->agH:Lcltm;

    new-instance v6, Lcxub;

    invoke-direct {v6, v4, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v6, v1, v4

    invoke-static {v1}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Laiek;->a:Ljava/util/Map;

    new-array v1, v0, [Lcxub;

    sget-object v5, Laiej;->a:Laiej;

    sget-object v6, Lcltm;->agI:Lcltm;

    new-instance v7, Lcxub;

    invoke-direct {v7, v5, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v2

    sget-object v5, Laiej;->b:Laiej;

    sget-object v6, Lcltm;->agJ:Lcltm;

    new-instance v7, Lcxub;

    invoke-direct {v7, v5, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v3

    sget-object v5, Laiej;->c:Laiej;

    sget-object v6, Lcltm;->agK:Lcltm;

    new-instance v7, Lcxub;

    invoke-direct {v7, v5, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v4

    invoke-static {v1}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Laiek;->b:Ljava/util/Map;

    new-array v0, v0, [Lcxub;

    sget-object v1, Laiej;->a:Laiej;

    sget-object v5, Lcltm;->agL:Lcltm;

    new-instance v6, Lcxub;

    invoke-direct {v6, v1, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v2

    sget-object v1, Laiej;->b:Laiej;

    sget-object v2, Lcltm;->agM:Lcltm;

    new-instance v5, Lcxub;

    invoke-direct {v5, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v3

    sget-object v1, Laiej;->c:Laiej;

    sget-object v2, Lcltm;->agN:Lcltm;

    new-instance v3, Lcxub;

    invoke-direct {v3, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v4

    invoke-static {v0}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laiek;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laiek;->d:J

    new-instance v0, Lcbix;

    invoke-direct {v0}, Lcbix;-><init>()V

    iput-object v0, p0, Laiek;->g:Lcbgq;

    return-void
.end method


# virtual methods
.method public final a(Lbofr;Ljava/util/List;Z)V
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lckpg;

    iget-object v3, v2, Lckpg;->c:Lckjj;

    if-nez v3, :cond_0

    sget-object v3, Lckjj;->a:Lckjj;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lckpg;->d:Lckjj;

    if-nez v2, :cond_1

    sget-object v2, Lckjj;->a:Lckjj;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Laiej;->a:Laiej;

    iget-object v5, p0, Laiek;->f:Lyuz;

    if-eqz v5, :cond_8

    invoke-static {v5, v3, v2}, Lzck;->ax(Lyvx;Lckjj;Lckjj;)Lyvz;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Laiek;->g:Lcbgq;

    invoke-virtual {v2}, Lyvz;->b()Lcbgp;

    move-result-object v2

    sget-object v5, Lcbgp;->a:Lcbgp;

    invoke-virtual {v2, v5}, Lcbgp;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Lcbiw;

    check-cast v3, Lcbix;

    invoke-direct {v5, v3, v2}, Lcbiw;-><init>(Lcbix;Lcbgp;)V

    move-object v3, v5

    :goto_1
    invoke-interface {v3}, Lcbgq;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiej;

    :goto_2
    move-object v4, v3

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiej;

    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_5

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_8
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiej;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    sget-object v1, Laiek;->a:Ljava/util/Map;

    invoke-static {v1, v0}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcltm;

    invoke-static {v1}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v1

    sget-object v2, Laiek;->b:Ljava/util/Map;

    invoke-static {v2, v0}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcltm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_c

    invoke-static {p2}, Lcxvl;->cR(Ljava/lang/Iterable;)Lcycg;

    move-result-object v3

    new-instance v5, Lagxe;

    invoke-direct {v5, v4}, Lagxe;-><init>(I)V

    new-instance v6, Lcycb;

    sget-object v7, Lcyck;->a:Lcyck;

    invoke-direct {v6, v3, v5, v7}, Lcycb;-><init>(Lcycg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v6, p3, v1, v2}, Lahwn;->x(Lbofr;Lcycg;ZLboex;Lcltm;)V

    :cond_c
    sget-object v1, Laiek;->c:Ljava/util/Map;

    invoke-static {v1, v0}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcltm;

    invoke-static {v0}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Lanzj;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lanzj;-><init>([B[B)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckpg;

    iget-object v3, v3, Lckpg;->b:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v1, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v3}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckpf;

    iget-object v6, v6, Lckpf;->b:Lckpe;

    if-nez v6, :cond_e

    sget-object v6, Lckpe;->a:Lckpe;

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lanzj;->aq(Lanzj;Lckpe;)V

    invoke-virtual {v1}, Lanzj;->ac()I

    move-result v6

    if-le v6, v5, :cond_f

    if-lez v5, :cond_f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v1}, Lanzj;->ac()I

    move-result v5

    invoke-static {v3}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckpf;

    iget-object v3, v3, Lckpf;->c:Lckpe;

    if-nez v3, :cond_10

    sget-object v3, Lckpe;->a:Lckpe;

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lanzj;->aq(Lanzj;Lckpe;)V

    invoke-virtual {v1}, Lanzj;->ac()I

    move-result v3

    if-le v3, v5, :cond_d

    if-lez v5, :cond_d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Lanzj;->ae()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-interface {p1, v0}, Lbofr;->e(Lboex;)Lcqrk;

    move-result-object p2

    iget-object v3, v1, Lanzj;->a:Ljava/lang/Object;

    invoke-static {v3}, Lahwn;->ab(Ljava/util/List;)Lcqqk;

    move-result-object v5

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v6, p2, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcltq;

    sget-object v7, Lcltq;->a:Lcltq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcltq;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lcltq;->b:I

    iput-object v5, v6, Lcltq;->c:Lcqqk;

    invoke-virtual {v1}, Lanzj;->ac()I

    move-result v5

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v6, p2, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcltq;

    iget v7, v6, Lcltq;->b:I

    const/4 v9, 0x2

    or-int/2addr v7, v9

    iput v7, v6, Lcltq;->b:I

    iput v5, v6, Lcltq;->d:I

    invoke-virtual {p2, v2}, Lcqrk;->u(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v5, p2, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcltq;

    iput v8, v5, Lcltq;->h:I

    iget v6, v5, Lcltq;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lcltq;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v5, p2, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lcltq;

    iput v8, v5, Lcltq;->i:I

    iget v6, v5, Lcltq;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lcltq;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lcltq;

    iput v9, p2, Lcltq;->j:I

    iget v5, p2, Lcltq;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p2, Lcltq;->b:I

    if-eqz p3, :cond_b

    invoke-interface {p1, v0}, Lbofr;->c(Lboex;)Lcqrk;

    move-result-object p2

    iget-object v0, v1, Lanzj;->b:Ljava/lang/Object;

    invoke-static {v3, v0}, Lahwn;->aa(Ljava/util/List;Ljava/util/List;)Lcqqk;

    move-result-object v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclto;

    sget-object v3, Lclto;->a:Lclto;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lclto;->b:I

    or-int/2addr v3, v8

    iput v3, v1, Lclto;->b:I

    iput-object v0, v1, Lclto;->c:Lcqqk;

    invoke-virtual {p2, v2}, Lcqrk;->t(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclto;

    iput v8, v0, Lclto;->g:I

    iget v1, v0, Lclto;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lclto;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclto;

    iput v8, v0, Lclto;->h:I

    iget v1, v0, Lclto;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lclto;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclto;

    iput v9, p2, Lclto;->i:I

    iget v0, p2, Lclto;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lclto;->b:I

    goto/16 :goto_4

    :cond_12
    return-void
.end method

.method public final b(Lyvu;Lcnah;)V
    .locals 6

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Laiek;->f:Lyuz;

    iget-object v0, p0, Laiek;->g:Lcbgq;

    invoke-interface {v0}, Lcbgq;->d()V

    goto :goto_2

    :cond_0
    iget-wide v0, p1, Lyvu;->aa:J

    iget-wide v2, p0, Laiek;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Laiek;->e:Lcnah;

    invoke-static {p2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    new-instance v0, Lyuz;

    invoke-direct {v0, p1}, Lyuz;-><init>(Lyvu;)V

    iput-object v0, p0, Laiek;->f:Lyuz;

    iget-object v0, p0, Laiek;->g:Lcbgq;

    invoke-interface {v0}, Lcbgq;->d()V

    iget-object v1, p2, Lcnah;->l:Lcnag;

    if-nez v1, :cond_2

    sget-object v1, Lcnag;->a:Lcnag;

    :cond_2
    iget-object v1, v1, Lcnag;->b:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnaf;

    iget v3, v2, Lcnaf;->c:I

    invoke-static {v3}, Lcnae;->a(I)Lcnae;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lcnae;->a:Lcnae;

    :cond_3
    invoke-virtual {v3}, Lcnae;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Laiej;->c:Laiej;

    goto :goto_1

    :cond_5
    sget-object v3, Laiej;->b:Laiej;

    :goto_1
    iget-object v4, p0, Laiek;->f:Lyuz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lcnaf;->d:I

    iget v2, v2, Lcnaf;->e:I

    invoke-static {v4, v5, v2}, Lzck;->aw(Lyvx;II)Lyvz;

    move-result-object v2

    invoke-virtual {v2}, Lyvz;->b()Lcbgp;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lcbgq;->e(Lcbgp;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    :goto_2
    iget-wide v0, p1, Lyvu;->aa:J

    iput-wide v0, p0, Laiek;->d:J

    iput-object p2, p0, Laiek;->e:Lcnah;

    return-void
.end method
