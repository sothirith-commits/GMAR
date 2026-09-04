.class public final Lbajt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxmc;
.implements Lbxko;


# instance fields
.field public final a:Lcufa;

.field private final b:Lbaqg;

.field private final c:Lcufa;

.field private final d:Lbcww;

.field private final e:Lbjbr;


# direct methods
.method public constructor <init>(Lbcww;Lbaqg;Lbjbr;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbajt;->d:Lbcww;

    iput-object p2, p0, Lbajt;->b:Lbaqg;

    iput-object p3, p0, Lbajt;->e:Lbjbr;

    iput-object p6, p0, Lbajt;->c:Lcufa;

    iput-object p8, p0, Lbajt;->a:Lcufa;

    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Lbajf;ZLandroid/content/ComponentName;Z)Lbxgq;
    .locals 8

    iget-object p3, p3, Lbajf;->a:Lbahc;

    invoke-virtual {p3}, Lbahc;->f()Lbahb;

    move-result-object v0

    invoke-virtual {v0}, Lbahb;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lbajt;->e:Lbjbr;

    invoke-virtual {p0, v0, p4}, Lbjbr;->Y(ZZ)V

    invoke-virtual {p3}, Lbahc;->f()Lbahb;

    move-result-object p0

    invoke-virtual {p0}, Lbahb;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    const/4 p3, 0x0

    if-eqz p6, :cond_0

    sget-object p4, Lbaij;->J:Lbaij;

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    invoke-static {p5}, Lbaik;->a(Landroid/content/ComponentName;)Lbaij;

    move-result-object p4

    goto :goto_0

    :cond_1
    move-object p4, p3

    :goto_0
    if-eqz p4, :cond_2

    invoke-static {p0, p4}, Lbaik;->c(Ljava/lang/String;Lbaij;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v6, p0

    move-object v7, p3

    goto/16 :goto_4

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lbaik;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object p5, Lbaik;->a:Lcazf;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Lcazf;->t()Lcbaf;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_4
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map$Entry;

    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p6, Lbaij;

    invoke-static {p0, p6}, Lbaik;->c(Ljava/lang/String;Lbaij;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_4

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v1, Landroid/os/Bundle;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_7
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map$Entry;

    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/os/Bundle;

    invoke-virtual {p6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p5, v0, p6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_8
    move-object v6, p0

    move-object v7, p5

    :goto_4
    new-instance v2, Lbxgq;

    if-eqz p2, :cond_9

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p0

    goto :goto_5

    :cond_9
    move-object v4, p3

    :goto_5
    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    const-string p3, "image/*"

    :goto_6
    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lbxgq;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sharingUrl should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbajt;->b:Lbaqg;

    const-class v1, Lbahf;

    invoke-virtual {v0, v1, p1}, Lbaqg;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbajt;->d:Lbcww;

    iget-object p0, p0, Lbajt;->c:Lcufa;

    check-cast p1, Lbahc;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lazus;

    invoke-static {p1, v0, p2, p0}, Lbcgz;->cs(Lbahc;Lbcww;Ljava/lang/String;Lazus;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, p3}, Lfvc;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to load PlaceShareContent from storage."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lbajz;Landroid/content/ComponentName;ZLjava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lbajr;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbajr;

    iget v1, v0, Lbajr;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbajr;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbajr;

    invoke-direct {v0, p0, p5}, Lbajr;-><init>(Lbajt;Lcxwx;)V

    :goto_0
    iget-object p5, v0, Lbajr;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbajr;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p3, v0, Lbajr;->a:Z

    iget-object p2, v0, Lbajr;->f:Landroid/content/ComponentName;

    iget-object p1, v0, Lbajr;->e:Lbajz;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p2

    move v6, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p5, p0, Lbajt;->b:Lbaqg;

    invoke-virtual {p1}, Lbajz;->s()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lbags;

    invoke-virtual {p5, v4, v2}, Lbaqg;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p5

    if-eqz p5, :cond_4

    iget-object v2, p0, Lbajt;->d:Lbcww;

    iget-object v4, p0, Lbajt;->c:Lcufa;

    check-cast p5, Lbahc;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lazus;

    invoke-static {p5, v2, p4, v4}, Lbcgz;->cs(Lbahc;Lbcww;Ljava/lang/String;Lazus;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    iput-object p1, v0, Lbajr;->e:Lbajz;

    iput-object p2, v0, Lbajr;->f:Landroid/content/ComponentName;

    iput-boolean p3, v0, Lbajr;->a:Z

    iput v3, v0, Lbajr;->d:I

    invoke-static {p4, v0}, Lfvc;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1

    :goto_1
    move-object v3, p5

    check-cast v3, Lbajf;

    invoke-virtual {p1}, Lbajz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbajz;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbajt;->f(Ljava/lang/String;Ljava/lang/String;Lbajf;ZLandroid/content/ComponentName;Z)Lbxgq;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to load list ShareContent from storage."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lbakb;Landroid/content/ComponentName;ZLjava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lbajs;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbajs;

    iget v1, v0, Lbajs;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbajs;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbajs;

    invoke-direct {v0, p0, p5}, Lbajs;-><init>(Lbajt;Lcxwx;)V

    :goto_0
    iget-object p5, v0, Lbajs;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbajs;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lbajs;->a:Z

    iget-object p2, v0, Lbajs;->f:Landroid/content/ComponentName;

    iget-object p1, v0, Lbajs;->e:Lbakb;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbakb;->t()Ljava/lang/String;

    move-result-object p5

    iput-object p1, v0, Lbajs;->e:Lbakb;

    iput-object p2, v0, Lbajs;->f:Landroid/content/ComponentName;

    iput-boolean p3, v0, Lbajs;->a:Z

    iput v3, v0, Lbajs;->d:I

    invoke-direct {p0, p5, p4, v0}, Lbajt;->h(Ljava/lang/String;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v5, p2

    move v6, p3

    move-object v3, p5

    check-cast v3, Lbajf;

    invoke-virtual {p1}, Lbakb;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbakb;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbajt;->f(Ljava/lang/String;Ljava/lang/String;Lbajf;ZLandroid/content/ComponentName;Z)Lbxgq;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbxhc;)Z
    .locals 0

    instance-of p0, p1, Lbakb;

    if-nez p0, :cond_1

    instance-of p0, p1, Lbajz;

    if-nez p0, :cond_1

    instance-of p0, p1, Lbajo;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lbajo;Landroid/content/ComponentName;ZLjava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lbajq;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbajq;

    iget v1, v0, Lbajq;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbajq;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbajq;

    invoke-direct {v0, p0, p5}, Lbajq;-><init>(Lbajt;Lcxwx;)V

    :goto_0
    iget-object p5, v0, Lbajq;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbajq;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p3, v0, Lbajq;->a:Z

    iget-object p1, v0, Lbajq;->f:Lbajp;

    iget-object p2, v0, Lbajq;->e:Landroid/content/ComponentName;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p2

    move v6, p3

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbajo;->p()Ljava/util/List;

    move-result-object p1

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxhv;

    instance-of v4, v2, Lbajp;

    if-eqz v4, :cond_5

    check-cast v2, Lbajp;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {p5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {p5}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbajp;

    iget-object p5, p1, Lbajp;->b:Ljava/lang/String;

    if-eqz p5, :cond_7

    iput-object p2, v0, Lbajq;->e:Landroid/content/ComponentName;

    iput-object p1, v0, Lbajq;->f:Lbajp;

    iput-boolean p3, v0, Lbajq;->a:Z

    iput v3, v0, Lbajq;->d:I

    invoke-direct {p0, p5, p4, v0}, Lbajt;->h(Ljava/lang/String;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1

    :goto_3
    iget-object p2, p1, Lbajp;->a:Lbxhn;

    move-object v3, p5

    check-cast v3, Lbajf;

    invoke-virtual {p1}, Lbajp;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lbxhn;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbajt;->f(Ljava/lang/String;Ljava/lang/String;Lbajf;ZLandroid/content/ComponentName;Z)Lbxgq;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lbxrm;->aL()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method
