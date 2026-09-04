.class public final Lbxju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "b"

    iput-object v0, p0, Lbxju;->f:Ljava/lang/Object;

    const-string v0, "c"

    iput-object v0, p0, Lbxju;->b:Ljava/lang/Object;

    const-string v0, "d"

    iput-object v0, p0, Lbxju;->g:Ljava/lang/Object;

    const-string v0, "e"

    iput-object v0, p0, Lbxju;->e:Ljava/lang/Object;

    const-string v0, "f"

    iput-object v0, p0, Lbxju;->d:Ljava/lang/Object;

    const-string v0, "g"

    iput-object v0, p0, Lbxju;->i:Ljava/lang/Object;

    const-string v0, "h"

    iput-object v0, p0, Lbxju;->c:Ljava/lang/Object;

    const-string v0, "i"

    iput-object v0, p0, Lbxju;->h:Ljava/lang/Object;

    const-string v0, "j"

    iput-object v0, p0, Lbxju;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lazsx;Landroid/content/Context;Lbrje;Lpro;Lrmp;Lbbtz;Lj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcctd;->a:Lcctd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iput-object v0, p0, Lbxju;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbxju;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxju;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbxju;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbxju;->i:Ljava/lang/Object;

    iput-object p5, p0, Lbxju;->a:Ljava/lang/Object;

    iput-object p6, p0, Lbxju;->h:Ljava/lang/Object;

    iput-object p7, p0, Lbxju;->e:Ljava/lang/Object;

    iput-object p8, p0, Lbxju;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxje;Ljava/util/Map;Lcaqv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxju;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbxju;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbxju;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lbxje;

    iget-object p2, p1, Lbxje;->n:Lbxha;

    iput-object p2, p0, Lbxju;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lbxje;->b()Lbxmv;

    move-result-object p2

    iput-object p2, p0, Lbxju;->e:Ljava/lang/Object;

    move-object p2, p3

    check-cast p2, Lcaqv;

    invoke-static {p3}, Lcaqm;->c(Lcaqv;)Lcaqm;

    move-result-object p2

    iput-object p2, p0, Lbxju;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lbxje;

    iget-object p2, p1, Lbxje;->e:Lgqj;

    new-instance p3, Lbxid;

    const/16 v0, 0xa

    invoke-direct {p3, p0, v0}, Lbxid;-><init>(Ljava/lang/Object;I)V

    const-string v0, "currentRoute"

    invoke-static {p2, v0, p3}, Lfwa;->n(Lgqj;Ljava/lang/String;Lcxyh;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldvu;

    iput-object p2, p0, Lbxju;->g:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lbxje;

    iget-object p2, p1, Lbxje;->e:Lgqj;

    new-instance p3, Lbxid;

    const/16 v0, 0xb

    invoke-direct {p3, p0, v0}, Lbxid;-><init>(Ljava/lang/Object;I)V

    const-string v0, "currentLayout"

    invoke-static {p2, v0, p3}, Lfwa;->n(Lgqj;Ljava/lang/String;Lcxyh;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldvu;

    iput-object p2, p0, Lbxju;->h:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lbxje;

    iget-object p2, p1, Lbxje;->e:Lgqj;

    new-instance p3, Lbntp;

    const/16 v0, 0x12

    invoke-direct {p3, v0}, Lbntp;-><init>(I)V

    new-instance v0, Lbxef;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbxef;-><init>(I)V

    invoke-static {p3, v0}, Lecn;->b(Lcxyv;Lkotlin/jvm/functions/Function1;)Lecy;

    move-result-object p3

    new-instance v0, Lbxjs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbxjs;-><init>(I)V

    const-string v1, "history"

    invoke-static {p2, v1, p3, v0}, Lfwa;->l(Lgqj;Ljava/lang/String;Lecy;Lcxyh;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lbxju;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lbxju;->d()Ljava/lang/String;

    move-result-object p0

    move-object p2, p1

    check-cast p2, Lbxje;

    invoke-virtual {p1, p0}, Lbxje;->l(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcapl;Lcufa;Lcufa;Lcufa;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxju;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbxju;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbxju;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbxju;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbxju;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbxju;->i:Ljava/lang/Object;

    iput-object p8, p0, Lbxju;->f:Ljava/lang/Object;

    iput-object p9, p0, Lbxju;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lbxju;->b:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lajwx;)I
    .locals 2

    sget-object v0, Lbrjf;->a:Lbrjf;

    invoke-virtual {p0}, Lajwx;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method


# virtual methods
.method public final a()Lbxed;
    .locals 1

    iget-object v0, p0, Lbxju;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lbxju;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lbxed;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lbxjt;
    .locals 0

    iget-object p0, p0, Lbxju;->h:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxjt;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lbxjt;
    .locals 0

    iget-object p0, p0, Lbxju;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxed;

    instance-of p1, p0, Lbxfy;

    if-eqz p1, :cond_0

    sget-object p0, Lbxjt;->a:Lbxjt;

    return-object p0

    :cond_0
    instance-of p0, p0, Lbxeb;

    if-eqz p0, :cond_1

    sget-object p0, Lbxjt;->b:Lbxjt;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxju;->g:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbxju;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbxju;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxed;

    invoke-virtual {p0}, Lbxju;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lbxju;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lbxju;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbxju;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbxju;->c(Ljava/lang/String;)Lbxjt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbxju;->g(Lbxjt;)V

    iget-object p1, p0, Lbxju;->i:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbxju;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lbxju;->d()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lbxje;

    invoke-virtual {p1, p0}, Lbxje;->l(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lbxju;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Required value was null."

    if-eqz p1, :cond_1

    check-cast p1, Lbxed;

    invoke-interface {p1}, Lbxed;->d()Lbxea;

    move-result-object p1

    iget p1, p1, Lbxea;->c:I

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lbxju;->e:Ljava/lang/Object;

    check-cast p2, Lbxed;

    invoke-interface {p2}, Lbxed;->d()Lbxea;

    move-result-object p2

    iget p2, p2, Lbxea;->c:I

    iget-object p0, p0, Lbxju;->f:Ljava/lang/Object;

    check-cast p0, Lcaqm;

    invoke-static {p0}, Lbxrm;->aF(Lcaqm;)J

    move-result-wide v1

    new-instance v3, Lcydg;

    invoke-direct {v3, v1, v2}, Lcydg;-><init>(J)V

    check-cast v0, Lbxmv;

    invoke-virtual {v0, p1, p2, v3, p3}, Lbxmv;->d(IILcydg;Z)V

    invoke-virtual {p0}, Lcaqm;->e()V

    invoke-virtual {p0}, Lcaqm;->f()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lbxjt;)V
    .locals 0

    iget-object p0, p0, Lbxju;->h:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbxju;->g:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/Map;Lbwad;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbwjz;

    iget-object v2, v2, Lbwjz;->a:Lbwjy;

    iget-object v3, p0, Lbxju;->g:Ljava/lang/Object;

    check-cast v3, Lcapl;

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqey;

    invoke-virtual {v2, v3}, Lbwjy;->i(Lcqey;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcyac;->z(II)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbwjz;

    iget-object v3, p0, Lbxju;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwaz;

    iget-object v2, v2, Lbwjz;->a:Lbwjy;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, p2, p3}, Lbwaz;->b(Lbwjy;ZLjava/util/Map;Lbwad;)Lcqhv;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object p1
.end method
