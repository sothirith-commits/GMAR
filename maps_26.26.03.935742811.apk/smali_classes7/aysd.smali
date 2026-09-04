.class public Laysd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqwg;
.implements Lbroa;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcufa;

.field public final d:Luse;

.field public final e:Lbbub;

.field public final f:Lcdur;

.field public final g:Lbrro;

.field final h:Lapjn;

.field public final i:Lcdtx;

.field public final j:Lbpft;

.field public final k:Lbvzu;

.field private final l:Layrv;

.field private m:Lapjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aysd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laysd;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Ljava/util/concurrent/Executor;Lbvzu;Layrv;Lcdur;Lbpft;Luse;Lbbub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsqv;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lsqv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laysd;->h:Lapjn;

    new-instance v0, Laslg;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Laslg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laysd;->i:Lcdtx;

    const-string v0, "PublicSearchServiceClientController.PublicSearchServiceClientController"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lbjfo;->dU()V

    iput-object p1, p0, Laysd;->c:Lcufa;

    iput-object p2, p0, Laysd;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laysd;->k:Lbvzu;

    iput-object p4, p0, Laysd;->l:Layrv;

    iput-object p5, p0, Laysd;->f:Lcdur;

    iput-object p6, p0, Laysd;->j:Lbpft;

    iput-object p7, p0, Laysd;->d:Luse;

    iput-object p8, p0, Laysd;->e:Lbbub;

    new-instance p1, Laylq;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Laylq;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Laysd;->g:Lbrro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lapgb;Lapgb;)V
    .locals 3

    iget-object v0, p0, Laysd;->l:Layrv;

    iget-boolean v1, v0, Layrv;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lapgb;->c()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lcapl;->j(Lj$/util/Optional;)Lcapl;

    move-result-object p1

    if-nez p2, :cond_1

    sget-object p2, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lapgb;->c()Lj$/util/Optional;

    move-result-object p2

    invoke-static {p2}, Lcapl;->j(Lj$/util/Optional;)Lcapl;

    move-result-object p2

    :goto_0
    iget-object v1, v0, Layrv;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Layrv;->b:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Layrv;->b:Lcapl;

    invoke-static {p2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v0, Layrv;->b:Lcapl;

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Laysd;->j()V

    return-void

    :cond_2
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i(Lapjo;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Laysd;->m:Lapjo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laysd;->h:Lapjn;

    invoke-interface {v0, v1}, Lapjo;->j(Lapjn;)V

    :cond_0
    iput-object p1, p0, Laysd;->m:Lapjo;

    if-eqz p1, :cond_1

    iget-object p0, p0, Laysd;->h:Lapjn;

    invoke-interface {p1, p0}, Lapjo;->g(Lapjn;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Laysd;->l:Layrv;

    invoke-virtual {p0}, Layrv;->c()V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final pE(Lbqwr;Lbqwr;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    const-string v0, "PublicSearchServiceClientController.onNavigationUiStateChanged"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Laysd;->g(Lapgb;Lapgb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic rv(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic rw()V
    .locals 0

    return-void
.end method
