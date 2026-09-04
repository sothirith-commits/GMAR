.class public Lbady;
.super Lbacb;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lcufa;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bady"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbady;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcufa;Lbadp;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    sget-object v0, Lclfa;->b:Lcqro;

    sget-object v1, Lclfc;->b:Lcqro;

    invoke-direct {p0, v0, v1}, Lbacb;-><init>(Lcqra;Lcqra;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbady;->f:Ljava/util/Map;

    iput-object p1, p0, Lbady;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbady;->a:Lcufa;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbacg;

    iget-object p4, p0, Lbady;->f:Ljava/util/Map;

    invoke-interface {p2}, Lbacg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "FunctionId %s is already registered"

    if-eqz p4, :cond_0

    sget-object p0, Lbady;->b:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-interface {p2}, Lbacg;->c()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x1e7c

    invoke-static {p1, v0, p2, p3, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return-void

    :cond_0
    iget-object p4, p0, Lbady;->f:Ljava/util/Map;

    invoke-interface {p2}, Lbacg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p3, Lbadp;->b:Ljava/util/Map;

    invoke-interface {p2}, Lbacg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Lbadp;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-interface {p2}, Lbacg;->c()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x1e7b

    invoke-static {v1, v0, p2, v2, p4}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    goto :goto_0

    :cond_1
    iget-object p4, p3, Lbadp;->b:Ljava/util/Map;

    invoke-interface {p2}, Lbacg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final b(Lbhqm;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p1, Lbhqo;->b:Ljava/lang/String;

    new-instance v1, Lawqu;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lawqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v2, Lbady;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 5

    check-cast p1, Lclfa;

    sget-object v0, Lclfc;->a:Lclfc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lclfa;->c:Ljava/lang/String;

    sget-object v2, Lbhsx;->u:Lbhqm;

    invoke-direct {p0, v2, v1}, Lbady;->b(Lbhqm;Ljava/lang/String;)V

    iget-object v2, p0, Lbady;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-object p1, Lbhsx;->w:Lbhqm;

    invoke-direct {p0, p1, v1}, Lbady;->b(Lbhqm;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclfc;

    iput v3, p0, Lclfc;->d:I

    iget p1, p0, Lclfc;->c:I

    or-int/2addr p1, v3

    iput p1, p0, Lclfc;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclfc;

    return-object p0

    :cond_0
    :try_start_0
    iget-object p1, p1, Lclfa;->d:Ljava/lang/String;

    invoke-static {p1}, Lbcgz;->cX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, Lbady;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbacg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v2}, Lbacg;->a()Lcaoz;

    move-result-object v2

    invoke-interface {v2, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object v4, Lbhsx;->v:Lbhqm;

    invoke-direct {p0, v4, v1}, Lbady;->b(Lbhqm;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclfc;

    iput v2, v4, Lclfc;->d:I

    iget v2, v4, Lclfc;->c:I

    or-int/2addr v2, v3

    iput v2, v4, Lclfc;->c:I

    invoke-static {p1}, Lbcgz;->cW(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclfc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lclfc;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lclfc;->c:I

    iput-object p1, v2, Lclfc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclfc;

    return-object p1

    :cond_1
    sget-object p1, Lbhsx;->v:Lbhqm;

    invoke-direct {p0, p1, v1}, Lbady;->b(Lbhqm;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclfc;

    iput v2, p1, Lclfc;->d:I

    iget v2, p1, Lclfc;->c:I

    or-int/2addr v2, v3

    iput v2, p1, Lclfc;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclfc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lbady;->b:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "Exception in function.apply within GenericJsonHandler.handleRequest"

    const/16 v3, 0x1e7d

    invoke-static {v0, v2, v3, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Lbhsx;->x:Lbhqm;

    invoke-direct {p0, v0, v1}, Lbady;->b(Lbhqm;Ljava/lang/String;)V

    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object p0

    sget-object v0, Lcptg;->o:Lcptg;

    invoke-virtual {p0, v0}, Lbejz;->l(Lcptg;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbejz;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lbejz;->k()Lbaca;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbaca;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0

    :catch_1
    move-exception p1

    sget-object v0, Lbady;->b:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "JSONException in GenericJsonHandler.handleRequest"

    const/16 v3, 0x1e7e

    invoke-static {v0, v2, v3, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Lbhsx;->y:Lbhqm;

    invoke-direct {p0, v0, v1}, Lbady;->b(Lbhqm;Ljava/lang/String;)V

    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object p0

    sget-object v0, Lcptg;->d:Lcptg;

    invoke-virtual {p0, v0}, Lbejz;->l(Lcptg;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbejz;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lbejz;->k()Lbaca;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbaca;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0
.end method
