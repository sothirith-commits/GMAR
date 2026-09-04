.class public final Lblbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final i:[I

.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:I

.field public final e:Ljava/util/List;

.field public f:Lcapl;

.field public g:Lblbm;

.field public h:Lblca;

.field public j:Lcqri;

.field private final l:Lblbn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "morris_provider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox.MorrisProvider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    const/4 v0, 0x2

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lblbo;->i:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lbuwm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbuwm;-><init>([C)V

    if-eqz p1, :cond_4

    iput-object p1, v0, Lbuwm;->d:Ljava/lang/Object;

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, v0, Lbuwm;->c:Ljava/lang/Object;

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, v0, Lbuwm;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lbuwm;->e(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbuwm;->e(Z)V

    iget-byte v2, v0, Lbuwm;->b:B

    if-ne v2, v1, :cond_1

    iget-object v1, v0, Lbuwm;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lblbp;

    iget-boolean v3, v0, Lbuwm;->a:Z

    iget-object v4, v0, Lbuwm;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbuwm;->e:Ljava/lang/Object;

    check-cast v0, Lcapl;

    check-cast v4, Lcapl;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v3, v1, v4, v0}, Lblbp;-><init>(ZLandroid/content/Context;Lcapl;Lcapl;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lblbo;->b:Ljava/util/List;

    iput p1, p0, Lblbo;->c:I

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lblbo;->f:Lcapl;

    iget-object p1, v2, Lblbp;->b:Landroid/content/Context;

    iput-object p1, p0, Lblbo;->a:Landroid/content/Context;

    new-instance v0, Lblbn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lblbn;-><init>(Lblbo;Landroid/os/Looper;)V

    iput-object v0, p0, Lblbo;->l:Lblbn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lblbo;->e:Ljava/util/List;

    iget-object v0, v2, Lblbp;->d:Lcapl;

    new-instance v1, Lasjy;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lasjy;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcduq;

    new-instance v0, Lblca;

    invoke-direct {v0}, Lblca;-><init>()V

    iput-object v0, p0, Lblbo;->h:Lblca;

    new-instance v0, Lblbm;

    iget-object v1, p0, Lblbo;->h:Lblca;

    iget-boolean v3, v2, Lblbp;->a:Z

    new-instance v4, Lbfsg;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v2, v5}, Lbfsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1, v3, v4}, Lblbm;-><init>(Landroid/content/Context;Lblca;ZLcaqo;)V

    iput-object v0, p0, Lblbo;->g:Lblbm;

    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte p1, v0, Lbuwm;->b:B

    if-nez p1, :cond_2

    const-string p1, " forceUsingGrpc"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, v0, Lbuwm;->d:Ljava/lang/Object;

    if-nez p1, :cond_3

    const-string p1, " context"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null context"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, " should be called in main thread"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    new-instance v0, Lmcg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmcg;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, v1}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lblbo;->g:Lblbm;

    invoke-virtual {p0}, Lblbm;->a()I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 5

    const-string v0, "disconnect"

    invoke-static {v0}, Lblbo;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lblbo;->g:Lblbm;

    invoke-virtual {v1}, Lblbm;->a()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lblbo;->g:Lblbm;

    iget-object v2, v1, Lblbm;->b:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v3, Lbkti;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lbkti;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {v2, v3, v1}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lblbm;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_0
    iget-object p0, p0, Lblbo;->h:Lblca;

    const/4 v0, 0x0

    iput-object v0, p0, Lblca;->e:Lblbr;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lblbo;->g:Lblbm;

    invoke-virtual {v0}, Lblbm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lblbo;->l:Lblbn;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lblbn;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lblbn;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lblbo;->g:Lblbm;

    invoke-virtual {v0}, Lblbm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblbo;->j:Lcqri;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lblco;->a:Lblco;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lblbo;->j:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lblco;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lblcn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lblco;->d:Lblcn;

    iget v1, v2, Lblco;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lblco;->b:I

    :try_start_0
    invoke-virtual {p0, v0}, Lblbo;->i(Lcqri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lblbo;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lblbo;->j:Lcqri;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcdur;)V
    .locals 4

    const-string v0, "disconnectWithDelay"

    invoke-static {v0}, Lblbo;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lblbo;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbksh;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbksh;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lblbo;->f:Lcapl;

    return-void
.end method

.method public final g(Lcqri;)Lcqri;
    .locals 7

    iget v0, p0, Lblbo;->c:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lblcn;

    sget-object v2, Lblcn;->a:Lblcn;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lblcn;->c:I

    iget v0, v1, Lblcn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lblcn;->b:I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lblcn;

    iget v1, v0, Lblcn;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lblcn;->b:I

    sget-object v1, Lblcn;->a:Lblcn;

    iget-object v1, v1, Lblcn;->d:Ljava/lang/String;

    iput-object v1, v0, Lblcn;->d:Ljava/lang/String;

    sget-object v0, Lblcm;->a:Lblcm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lblcm;

    iget-object v4, v3, Lblcm;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lblcm;->b:Lcqsi;

    :cond_0
    iget-object v3, v3, Lblcm;->b:Lcqsi;

    invoke-static {v1, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lblcn;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lblcm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lblcn;->e:Lblcm;

    iget v0, v1, Lblcn;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lblcn;->b:I

    iget v0, p0, Lblbo;->d:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lblcn;

    iget v3, v1, Lblcn;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lblcn;->b:I

    iput v0, v1, Lblcn;->g:I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lblcn;

    iget v1, v0, Lblcn;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lblcn;->b:I

    const-string v1, ""

    iput-object v1, v0, Lblcn;->f:Ljava/lang/String;

    sget-object v0, Lblcl;->a:Lblcl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lblbo;->b:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcqri;->cs(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lblcn;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lblcl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lblcn;->h:Lblcl;

    iget v0, p0, Lblcn;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lblcn;->b:I

    sget-object p0, Lblco;->a:Lblco;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lblco;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lblcn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lblco;->d:Lblcn;

    iget p1, v0, Lblco;->b:I

    const/4 v1, 0x2

    or-int/2addr p1, v1

    iput p1, v0, Lblco;->b:I

    sget-object p1, Lblbo;->i:[I

    array-length v0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget v3, p1, v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lblco;

    if-eqz v3, :cond_2

    iget-object v5, v4, Lblco;->g:Lcqrz;

    invoke-interface {v5}, Lcqrz;->c()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v5

    iput-object v5, v4, Lblco;->g:Lcqrz;

    :cond_1
    iget-object v4, v4, Lblco;->g:Lcqrz;

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v4, v3}, Lcqrz;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    throw v2

    :cond_3
    return-object p0

    :cond_4
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lblcn;

    throw v2

    :cond_5
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lblcn;

    throw v2

    :cond_6
    throw v2
.end method

.method public final h()Lcqri;
    .locals 1

    iget-object v0, p0, Lblbo;->j:Lcqri;

    if-nez v0, :cond_0

    sget-object v0, Lblcn;->a:Lblcn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iput-object v0, p0, Lblbo;->j:Lcqri;

    :cond_0
    return-object v0
.end method

.method public final i(Lcqri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lblco;

    sget-object v1, Lblco;->a:Lblco;

    iget-object v1, v0, Lblco;->e:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lblco;->e:Lcqsi;

    :cond_0
    iget-object v1, p0, Lblbo;->e:Ljava/util/List;

    iget-object v0, v0, Lblco;->e:Lcqsi;

    invoke-static {v1, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lblco;

    iget-object p0, p0, Lblbo;->g:Lblbm;

    iget-object p0, p0, Lblbm;->b:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, Lbkti;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, Lbkti;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, p1}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "sendData"

    invoke-static {p1, p0}, Lblbm;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object p0
.end method
