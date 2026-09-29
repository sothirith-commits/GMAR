.class public final Laeiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lbzi;

.field public static final b:Laedo;


# instance fields
.field public final c:Ladsn;

.field public final d:Landroid/content/Context;

.field public final e:Laejr;

.field public final f:Ladzt;

.field public final g:Ladzn;

.field public final h:Lj$/util/Optional;

.field public final i:Lj$/util/Optional;

.field public final j:Ladss;

.field public final k:Laexh;

.field public final l:Laeix;

.field public m:Ladxc;

.field public n:Lafah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbzi;

    .line 2
    .line 3
    const v1, 0xbb80

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lbzi;-><init>(III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laeiy;->a:Lbzi;

    .line 11
    .line 12
    const-class v0, Laeiy;

    .line 13
    .line 14
    invoke-static {v0}, Laedo;->a(Ljava/lang/Class;)Laedo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laeiy;->b:Laedo;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ladsn;Landroid/content/Context;Laejr;Ladzt;Ladzn;Lj$/util/Optional;Lj$/util/Optional;Ladss;Laeix;Laexh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeiy;->c:Ladsn;

    .line 5
    .line 6
    iput-object p2, p0, Laeiy;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Laeiy;->e:Laejr;

    .line 9
    .line 10
    iput-object p4, p0, Laeiy;->f:Ladzt;

    .line 11
    .line 12
    iput-object p5, p0, Laeiy;->g:Ladzn;

    .line 13
    .line 14
    iput-object p6, p0, Laeiy;->h:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Laeiy;->i:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Laeiy;->j:Ladss;

    .line 19
    .line 20
    iput-object p9, p0, Laeiy;->l:Laeix;

    .line 21
    .line 22
    iput-object p10, p0, Laeiy;->k:Laexh;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Laeiy;->n:Lafah;

    .line 7
    .line 8
    new-instance v2, Laeiu;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0, p1}, Laeiu;-><init>(Laeiy;Lcom/google/common/util/concurrent/SettableFuture;Lj$/time/Duration;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lafah;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized b(Ladsn;Lj$/time/Duration;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Laezv;->a(Ladsn;)Ladsn;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object p1, p0, Laeiy;->n:Lafah;

    .line 11
    .line 12
    new-instance v0, Laeiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    :try_start_1
    invoke-direct/range {v0 .. v5}, Laeiv;-><init>(Laeiy;Ladsn;Lj$/time/Duration;ZLcom/google/common/util/concurrent/SettableFuture;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lafah;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v5

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v1, p0

    .line 27
    :goto_0
    move-object p1, v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    throw p1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    goto :goto_0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeiy;->n:Lafah;

    .line 2
    .line 3
    new-instance v1, Laeit;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Laeit;-><init>(Laeiy;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lafah;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laeiy;->n:Lafah;

    .line 12
    .line 13
    invoke-virtual {v0}, Lafah;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
