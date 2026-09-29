.class final Lggv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmm;


# instance fields
.field final synthetic a:Lgfw;


# direct methods
.method public constructor <init>(Lgfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggv;->a:Lgfw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 8

    .line 1
    iget-object v1, p0, Lggv;->a:Lgfw;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v1, Lgfw;->i:Lgfl;

    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-virtual/range {v1 .. v7}, Lgfw;->h(Lgfl;IIIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
