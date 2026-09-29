.class final Lajgs;
.super Lajgr;
.source "PG"


# instance fields
.field final synthetic a:Lajgt;


# direct methods
.method public constructor <init>(Lajgt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajgs;->a:Lajgt;

    .line 2
    .line 3
    invoke-direct {p0}, Lajgr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(JIIILdis;)V
    .locals 2

    .line 1
    iget-object v1, p0, Lajgs;->a:Lajgt;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lajgt;->n(J)V
    :try_end_0
    .catch Lajgl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lajgm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lajcz; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-super/range {p0 .. p6}, Lajgr;->c(JIIILdis;)V

    .line 9
    .line 10
    .line 11
    move-object p1, p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, p0

    .line 15
    :goto_0
    move-object p2, v0

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception v0

    .line 22
    :goto_1
    move-object p1, p0

    .line 23
    move-object p2, v0

    .line 24
    :try_start_2
    iget-object p3, p1, Lajgs;->a:Lajgt;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lajgt;->o(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw p2
.end method
