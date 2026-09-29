.class public final Lfgb;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field static final a:Lfgp;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:Lfkw;

.field public final f:Lcd;

.field public final g:Lbnk;

.field public final h:Lpel;

.field private final i:Lftl;

.field private final j:Lffs;

.field private k:Lfsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lffr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfgb;->a:Lfgp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfkw;Lftl;Lbnk;Lffs;Ljava/util/Map;Ljava/util/List;Lpel;Lcd;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lfgb;->e:Lfkw;

    .line 9
    .line 10
    iput-object p4, p0, Lfgb;->g:Lbnk;

    .line 11
    .line 12
    iput-object p5, p0, Lfgb;->j:Lffs;

    .line 13
    .line 14
    iput-object p7, p0, Lfgb;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lfgb;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lfgb;->h:Lpel;

    .line 19
    .line 20
    iput-object p9, p0, Lfgb;->f:Lcd;

    .line 21
    .line 22
    iput p10, p0, Lfgb;->d:I

    .line 23
    .line 24
    new-instance p1, Lftk;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lftk;-><init>(Lftl;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfgb;->i:Lftl;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lfgi;
    .locals 1

    .line 1
    iget-object v0, p0, Lfgb;->i:Lftl;

    .line 2
    .line 3
    invoke-interface {v0}, Lftl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfgi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized b()Lfsc;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfgb;->k:Lfsc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfgb;->j:Lffs;

    .line 7
    .line 8
    invoke-interface {v0}, Lffs;->a()Lfsc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfru;->ac()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfgb;->k:Lfsc;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lfgb;->k:Lfsc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
