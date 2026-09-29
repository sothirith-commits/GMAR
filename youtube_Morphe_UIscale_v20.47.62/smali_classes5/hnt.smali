.class public final Lhnt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larox;


# instance fields
.field public final b:Lafkh;

.field public final c:Lafku;

.field public final d:Lakcp;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Lasrt;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lbdrs;

    .line 2
    .line 3
    const-class v1, Lbdrm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhnt;->a:Larox;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lasrt;Lafkh;Lafku;Lakcp;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhnt;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lhnt;->e:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhnt;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lhnt;->g:Lasrt;

    .line 17
    .line 18
    iput-object p2, p0, Lhnt;->b:Lafkh;

    .line 19
    .line 20
    iput-object p3, p0, Lhnt;->c:Lafku;

    .line 21
    .line 22
    iput-object p4, p0, Lhnt;->d:Lakcp;

    .line 23
    .line 24
    iput-object p5, p0, Lhnt;->h:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lafkg;Lafml;)Lafml;
    .locals 0

    .line 1
    invoke-interface {p1}, Lafml;->a()Lafmi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lafmi;->a(Lafmn;)Lafml;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lafmw;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lafmw;->b()Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lhnn;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, v1}, Lhnn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lbkrj;->w()Lbkrj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lbkrj;->M()Lbksx;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhnt;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lhnt;->i:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lhnt;->h:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, Lhks;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v2, p0, v3}, Lhks;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lhnt;->i:Z

    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhnt;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lhnt;->e:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
