.class final Lbhtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lbwkm;

.field private static final c:Lcazf;


# instance fields
.field private final d:Lbwko;

.field private final e:Lbhtp;

.field private final f:Lbhto;

.field private final g:Lcyxq;

.field private final h:Lbwsv;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbwkm;

    const-string v1, "Gmm.EndToEnd"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhtk;->a:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, ".Unknown"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhtk;->b:Lbwkm;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcyxn;->b:Lcyxn;

    new-instance v2, Lbwkm;

    const-string v3, ".Incomplete"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcyxn;->c:Lcyxn;

    new-instance v2, Lbwkm;

    const-string v3, ".CriticalComplete"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcyxn;->d:Lcyxn;

    new-instance v2, Lbwkm;

    const-string v3, ".FullyComplete"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lbhtk;->c:Lcazf;

    return-void
.end method

.method public constructor <init>(Lbwko;Lbhto;Lbhtp;Lcyxq;Lbwsv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhtk;->d:Lbwko;

    iput-object p2, p0, Lbhtk;->f:Lbhto;

    iput-object p3, p0, Lbhtk;->e:Lbhtp;

    iput-object p4, p0, Lbhtk;->g:Lcyxq;

    iput-object p5, p0, Lbhtk;->h:Lbwsv;

    iput p6, p0, Lbhtk;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "RecordTimersTask.run"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbhtk;->f:Lbhto;

    sget-object v2, Lbhto;->a:Lbhto;

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lbhtk;->g:Lcyxq;

    sget-object v3, Lcyxp;->b:Lcqro;

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v2, Lcqrl;->H:Lcqrd;

    iget-object v5, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v5}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lcyxp;

    iget-object v3, v3, Lcyxp;->f:Lcyxo;

    if-nez v3, :cond_2

    sget-object v3, Lcyxo;->a:Lcyxo;

    :cond_2
    iget-boolean v4, v3, Lcyxo;->c:Z

    if-eqz v4, :cond_4

    iget-object v4, v1, Lbhto;->ai:Lbwkm;

    iget v5, p0, Lbhtk;->i:I

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_3

    invoke-static {v4, v6}, Lbrsj;->j(Lbwkm;I)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    sget-object v4, Lbhtk;->c:Lcazf;

    iget v5, v3, Lcyxo;->d:I

    invoke-static {v5}, Lcyxn;->a(I)Lcyxn;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Lcyxn;->a:Lcyxn;

    :cond_5
    sget-object v6, Lbhtk;->b:Lbwkm;

    invoke-virtual {v4, v5, v6}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwkm;

    sget-object v5, Lbhtk;->a:Lbwkm;

    iget-object v1, v1, Lbhto;->ai:Lbwkm;

    iget-object v6, p0, Lbhtk;->e:Lbhtp;

    iget-object v6, v6, Lbhtp;->L:Lbwkm;

    invoke-static {v1, v6}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object v1

    invoke-static {v5, v1}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object v1

    iget-boolean v3, v3, Lcyxo;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v5, "RecordTimersTask "

    if-eqz v3, :cond_6

    :try_start_1
    invoke-static {v5, v1}, Lcafp;->c(Ljava/lang/String;Lbwkm;)Lcafm;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v6, p0, Lbhtk;->d:Lbwko;

    iget-object p0, p0, Lbhtk;->h:Lbwsv;

    iget-object v6, v6, Lbwko;->a:Lbwkp;

    const/4 v7, 0x1

    invoke-interface {v6, p0, v1, v2, v7}, Lbwkp;->t(Lbwsv;Lbwkm;Lcyxq;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-interface {v3}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_6
    :goto_3
    invoke-static {v1, v4}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p0

    invoke-static {v5, p0}, Lcafp;->c(Ljava/lang/String;Lbwkm;)Lcafm;

    move-result-object p0

    invoke-interface {p0}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    return-void

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_8

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw p0
.end method
