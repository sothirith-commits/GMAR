.class public Lbaau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagb;
.implements Lbaga;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Lbfpt;

.field private d:Lbagc;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Z

.field private g:Z

.field private final h:Ljava/util/List;

.field private i:Lbadh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "baau"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbaau;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbfpt;Ljava/util/concurrent/Executor;Lcufa;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbaau;->h:Ljava/util/List;

    iput-object p1, p0, Lbaau;->c:Lbfpt;

    iput-object p2, p0, Lbaau;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbaau;->b:Lcufa;

    iput-boolean p4, p0, Lbaau;->f:Z

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbaau;->d:Lbagc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lbaau;->g:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lbaau;->f:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbaau;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    check-cast v0, Lbaax;

    iget-object p0, v0, Lbaax;->a:Landroid/webkit/WebView;

    new-instance v0, Lbaat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbaat;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public final a(Lbhqm;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p1, Lbhqo;->b:Ljava/lang/String;

    new-instance v1, Lawqu;

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lawqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v2, Lbaau;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaau;->g:Z

    iget-object v0, p0, Lbaau;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lbaau;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaau;->g:Z

    return-void
.end method

.method public final d(Lbagc;)V
    .locals 0

    iput-object p1, p0, Lbaau;->d:Lbagc;

    return-void
.end method

.method public final g(Lbadh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbaau;->i:Lbadh;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbaau;->i:Lbadh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "rap.rsm"

    invoke-virtual {p0, v1, v0}, Lbaau;->j(Ljava/lang/String;Ljava/util/Map;)V

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

    invoke-direct {p0, v0}, Lbaau;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lbaau;->i:Lbadh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lclbm;->a:Lclbm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclbm;

    iget v2, v1, Lclbm;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclbm;->c:I

    iput-object p1, v1, Lclbm;->d:Ljava/lang/String;

    invoke-static {p2}, Lbcgz;->cW(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclbm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lclbm;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lclbm;->c:I

    iput-object v1, v2, Lclbm;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclbm;

    iget-object v1, p0, Lbaau;->c:Lbfpt;

    invoke-virtual {v1, p1, p2}, Lbfpt;->C(Ljava/lang/String;Ljava/util/Map;)Lbabb;

    move-result-object p1

    sget-object p2, Lbhsx;->A:Lbhqm;

    iget-object v1, v0, Lclbm;->d:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lbaau;->a(Lbhqm;Ljava/lang/String;)V

    iget-object p2, p0, Lbaau;->i:Lbadh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lclbm;->b:Lcqro;

    sget-object v2, Lclbn;->b:Lcqro;

    invoke-virtual {p2, v0, v1, v2}, Lbadh;->a(Lcom/google/protobuf/MessageLite;Lcqra;Lcqra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lasfz;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lasfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p2, v0, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
