.class public final Lapbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcc;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Laoma;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lbbqq;

.field public final f:Lbrrk;

.field public final g:Lbrrk;

.field public final h:Lbrrf;

.field public final i:Lamhi;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Lalpy;

.field private final m:Lbcxj;

.field private final n:Lbrro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "apbx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapbx;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Laoma;Laovz;Lcufa;Lcufa;Lalpy;Lamhi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbcxj;)V
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

    iput-object p1, p0, Lapbx;->b:Laoma;

    iput-object p3, p0, Lapbx;->j:Lcufa;

    iput-object p4, p0, Lapbx;->k:Lcufa;

    iput-object p5, p0, Lapbx;->l:Lalpy;

    iput-object p6, p0, Lapbx;->i:Lamhi;

    iput-object p7, p0, Lapbx;->c:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lapbx;->d:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lapbx;->m:Lbcxj;

    sget-object p1, Lbbqp;->a:Lbbqp;

    iput-object p1, p0, Lapbx;->e:Lbbqq;

    new-instance p1, Lbrrk;

    sget-object p2, Laolo;->a:Laolo;

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lapbx;->f:Lbrrk;

    new-instance p2, Lbrrk;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p2, p3}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lapbx;->g:Lbrrk;

    new-instance p2, Laoxv;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Laoxv;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lapbx;->n:Lbrro;

    const-string p3, "AskMapsAssistantApiClient.init"

    invoke-static {p3}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p3

    :try_start_0
    invoke-interface {p5}, Lalpy;->h()Lbrrf;

    move-result-object p5

    invoke-interface {p5, p2, p7}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, p4}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lbrrk;->a:Lbrrh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapbx;->h:Lbrrf;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p3, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()Laolo;
    .locals 0

    iget-object p0, p0, Lapbx;->f:Lbrrk;

    invoke-virtual {p0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laolo;

    return-object p0
.end method

.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Lapbx;->g:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final d(Lbbqq;)V
    .locals 5

    const-string v0, "AskMapsAssistantApiClient.fetchEligibilityFromServer"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lapbx;->k:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoms;

    new-instance v2, Lalkk;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lalkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p0, Laomk;

    invoke-direct {p0, v1, p1, v2}, Laomk;-><init>(Laoms;Lbbqq;Ljava/util/function/Consumer;)V

    iget-object p1, v1, Laoms;->g:Lbbwo;

    invoke-virtual {p1, p0}, Lbbwo;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v4}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lapbx;->b:Laoma;

    invoke-interface {v0}, Laoma;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapbx;->a()Laolo;

    move-result-object p0

    sget-object v0, Laolo;->b:Laolo;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 2

    iget-object p0, p0, Lapbx;->m:Lbcxj;

    sget-object v0, Lbcxy;->lU:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic k(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lapbx;->m()V

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic l(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lapbx;->m()V

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lapbx;->n(ILjava/lang/String;)Z

    return-void
.end method

.method public final n(ILjava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lapbx;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laolk;

    invoke-interface {p0, p1, p2}, Laolk;->n(ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
