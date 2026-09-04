.class public final Lacfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfc;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field private final b:Lacff;

.field private final c:Laszj;

.field private final d:Lcyan;

.field private final e:Lcyan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "currentMediaContribution"

    const-string v3, "getCurrentMediaContribution()Lcom/google/android/apps/gmm/features/media/contribution/repository/MediaContribution$State;"

    const-class v4, Lacfd;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    new-instance v1, Lcxzr;

    const-string v2, "remoteMediaContribution"

    const-string v3, "getRemoteMediaContribution()Lcom/google/android/apps/gmm/features/media/contribution/repository/MediaContribution$State;"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lacfd;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lacff;Laszj;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfd;->b:Lacff;

    iput-object p2, p0, Lacfd;->c:Laszj;

    sget-object p2, Lacex;->a:Ljava/lang/String;

    sget-object p2, Lacex;->f:Lacfi;

    invoke-interface {p1, p2}, Lacff;->b(Lacfi;)Lcyan;

    move-result-object p2

    iput-object p2, p0, Lacfd;->d:Lcyan;

    sget-object p2, Lacex;->h:Lacfi;

    invoke-interface {p1, p2}, Lacff;->b(Lacfi;)Lcyan;

    move-result-object p1

    iput-object p1, p0, Lacfd;->e:Lcyan;

    return-void
.end method


# virtual methods
.method public final a(Lbegd;)V
    .locals 14

    invoke-interface {p1}, Lbegd;->b()Lbega;

    move-result-object p1

    invoke-interface {p1}, Lbega;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbegk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lacfd;->c:Laszj;

    invoke-interface {v2, v4}, Lbegk;->a(Laszj;)Ladfh;

    move-result-object v4

    iget-object v5, v4, Ladfh;->l:Ljava/lang/String;

    new-instance v6, Laceh;

    if-eqz v5, :cond_2

    invoke-direct {v6, v5}, Laceh;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lbegk;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lacdz;

    new-instance v7, Lacdy;

    invoke-virtual {v4}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v4, Ladfh;->i:Ljava/lang/Integer;

    iget-object v10, v4, Ladfh;->g:Ljava/lang/Integer;

    iget-object v11, v4, Ladfh;->h:Ljava/lang/Integer;

    iget-object v5, v4, Ladfh;->j:Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcbno;->bG(J)Lj$/time/Duration;

    move-result-object v3

    :cond_0
    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lacdy;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Duration;)V

    iget-object v3, v4, Ladfh;->e:Ljava/lang/String;

    new-instance v4, Lacdx;

    invoke-direct {v4, v3}, Lacdx;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v6, v6, v7, v4}, Lacdz;-><init>(Lacej;Laceh;Lacdy;Lacdx;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lacdw;

    new-instance v3, Lacdv;

    invoke-virtual {v4}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v5

    iget-object v7, v4, Ladfh;->i:Ljava/lang/Integer;

    iget-object v8, v4, Ladfh;->g:Ljava/lang/Integer;

    iget-object v9, v4, Ladfh;->h:Ljava/lang/Integer;

    invoke-direct {v3, v5, v7, v8, v9}, Lacdv;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v4, v4, Ladfh;->e:Ljava/lang/String;

    new-instance v5, Lacdu;

    invoke-direct {v5, v4}, Lacdu;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v6, v6, v3, v5}, Lacdw;-><init>(Lacej;Laceh;Lacdv;Lacdu;)V

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laced;

    invoke-interface {v4}, Laced;->e()Lacej;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v4, 0x10

    invoke-static {v1, v4}, Lcyac;->z(II)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laced;

    invoke-interface {v4}, Laced;->e()Lacej;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance v0, Lacev;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v2, v1, v3}, Lacev;-><init>(Ljava/util/List;Ljava/util/Map;I[B)V

    iget-object v3, p0, Lacfd;->e:Lcyan;

    sget-object v4, Lacfd;->a:[Lcybr;

    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-interface {v3, p0, v5, v0}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    iget-object v0, p0, Lacfd;->d:Lcyan;

    const/4 v3, 0x0

    aget-object v5, v4, v3

    invoke-interface {v0, p0, v5}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacev;

    iget-object v6, v5, Lacev;->a:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lacej;

    instance-of v9, v9, Laceh;

    if-nez v9, :cond_6

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {p1, v7}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v6, v5, Lacev;->b:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Laceh;

    if-nez v9, :cond_8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-static {v2, v7}, Lcwep;->T(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v5, p1, v2, v1}, Lacev;->b(Lacev;Ljava/util/List;Ljava/util/Map;I)Lacev;

    move-result-object p1

    aget-object v1, v4, v3

    invoke-interface {v0, p0, v1, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method
