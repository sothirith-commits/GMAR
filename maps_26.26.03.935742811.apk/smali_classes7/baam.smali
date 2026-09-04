.class public final Lbaam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagb;
.implements Lbaga;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcufa;

.field private b:Lbagc;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Z

.field private e:Z

.field private final f:Ljava/util/List;

.field private final g:Lbfpt;


# direct methods
.method public constructor <init>(Lbfpt;Ljava/util/concurrent/Executor;Lcufa;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbaam;->f:Ljava/util/List;

    iput-object p1, p0, Lbaam;->g:Lbfpt;

    iput-object p2, p0, Lbaam;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbaam;->a:Lcufa;

    iput-boolean p4, p0, Lbaam;->d:Z

    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbaam;->b:Lbagc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lbaam;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lbaam;->d:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbaam;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    check-cast v0, Lbaax;

    iget-object p0, v0, Lbaax;->a:Landroid/webkit/WebView;

    new-instance v0, Lbaat;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbaat;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lcbjo;->b:Lcbjh;

    invoke-virtual {v4, v1}, Lcbjh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "\"%s\""

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lcapg;

    const-string v1, ", "

    invoke-direct {p2, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    const-string p1, "window.%1$s(%2$s);"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbaam;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaam;->e:Z

    iget-object v0, p0, Lbaam;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lbaam;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaam;->e:Z

    return-void
.end method

.method public final d(Lbagc;)V
    .locals 0

    iput-object p1, p0, Lbaam;->b:Lbagc;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lbaam;->g:Lbfpt;

    invoke-virtual {p0, p1}, Lbfpt;->D(Ljava/lang/String;)Lbabb;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p3, -0x1

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    invoke-static {p2}, Lbcgz;->cX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lbabb;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Lbaal;

    invoke-direct {p1, p0}, Lbaal;-><init>(Lbabb;)V

    invoke-virtual {p0, p1}, Lbabb;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p1, Lbaaa;

    invoke-direct {p1, p0}, Lbaaa;-><init>(Lbabb;)V

    invoke-virtual {p0, p1}, Lbabb;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p1, Lbaab;

    invoke-direct {p1, p0}, Lbaab;-><init>(Lbabb;)V

    invoke-virtual {p0, p1}, Lbabb;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0

    :catch_0
    return-void
.end method

.method public final f(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    invoke-static {p3}, Lbcgz;->cW(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const-string p2, "google.localpage_ext.WVAPI.returnValue"

    invoke-virtual {p0, p2, p1}, Lbaam;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final g(Lbadh;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "rap.rsm"

    invoke-virtual {p0, v1, v0}, Lbaam;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "google.localpage_ext.WVAPI.markVisibility"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v1, v2, v0

    const-string v0, "window.%1$s ? window.%1$s(\'%2$s\') : \'false\';"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbaam;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lbaam;->g:Lbfpt;

    invoke-virtual {v0, p1, p2}, Lbfpt;->C(Ljava/lang/String;Ljava/util/Map;)Lbabb;

    move-result-object p1

    iget-object v3, p1, Lbabb;->a:Ljava/lang/String;

    sget-object v2, Lbhsx;->z:Lbhqm;

    iget-object p2, v2, Lbhqo;->b:Ljava/lang/String;

    new-instance v0, Lawqu;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lawqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v1, Lbaam;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p1, Lbabb;->b:Ljava/lang/String;

    iget-object p1, p1, Lbabb;->c:Ljava/util/Map;

    invoke-static {p1}, Lbcgz;->cW(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p0, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const-string p1, "google.localpage_ext.WVAPI.callFunction"

    invoke-virtual {v1, p1, p0}, Lbaam;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method
