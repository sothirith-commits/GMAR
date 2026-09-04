.class public final Lbdnf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdnf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbdnf;->a:Lbdnf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcxyv;)V
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p3, v0, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4

    invoke-static {p0, p1}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqqk;

    invoke-virtual {v1}, Lcqqk;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lbdnd;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbdnd;-><init>(I)V

    invoke-static {p0, v1, v0, v2}, Lbdnf;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcxyv;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move-object p0, v2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method private static final e(Lbdpk;Ljava/util/Map;Lbjbr;)V
    .locals 3

    invoke-static {p0, p2}, Lbdnu;->c(Lbdpk;Lbjbr;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p2, Lbjbr;->a:Ljava/lang/Object;

    sget-object p1, Lbhsq;->y:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void

    :cond_0
    new-instance v1, Lbdth;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lbdth;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, p0, v1}, Lbdnf;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcxyv;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/util/List;Lbjbr;)Ljava/util/List;
    .locals 5

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-static {p1}, Lbdnf;->d(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdpk;

    invoke-static {p2}, Lbdnf;->d(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdpk;

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, v0, Lbdpk;->c:Lbdpj;

    if-nez v2, :cond_0

    sget-object v2, Lbdpj;->a:Lbdpj;

    :cond_0
    iget v2, v2, Lbdpj;->f:F

    iget-object v3, v1, Lbdpk;->c:Lbdpj;

    if-nez v3, :cond_1

    sget-object v3, Lbdpj;->a:Lbdpj;

    :cond_1
    iget v3, v3, Lbdpj;->f:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-static {p1}, Lbdnf;->d(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdpk;

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lbdnf;->d(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdpk;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    invoke-static {v0, p0, p3}, Lbdnf;->e(Lbdpk;Ljava/util/Map;Lbjbr;)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v0, p0, p3}, Lbdnf;->e(Lbdpk;Ljava/util/Map;Lbjbr;)V

    invoke-static {p1}, Lbdnf;->d(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdpk;

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    invoke-static {v1, p0, p3}, Lbdnf;->e(Lbdpk;Ljava/util/Map;Lbjbr;)V

    invoke-static {p2}, Lbdnf;->d(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbdpk;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
