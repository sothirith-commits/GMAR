.class public final Lshx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lsob;

.field public final d:Lshn;

.field public final e:Lsjs;

.field public final f:Lsiu;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Lrqi;

.field public j:Lsjz;

.field public k:I

.field private final l:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsoz;

    .line 2
    .line 3
    const-string v1, "ClientCastAnalytics"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsoz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lshx;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsob;Lshn;Lsjs;Lsiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshx;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lshx;->c:Lsob;

    .line 7
    .line 8
    iput-object p3, p0, Lshx;->d:Lshn;

    .line 9
    .line 10
    iput-object p4, p0, Lshx;->e:Lsjs;

    .line 11
    .line 12
    iput-object p5, p0, Lshx;->f:Lsiu;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lshx;->k:I

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lshx;->g:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, Ltqh;->a:Ltqg;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lshx;->l:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lbifo;I)V
    .locals 1

    .line 1
    new-instance v0, Lshv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lshv;-><init>(Lshx;Lbifo;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lshx;->l:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
