.class public final synthetic Lasoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasoo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lasng;

.field public final synthetic d:Latnv;


# direct methods
.method public synthetic constructor <init>(Lasoo;Ljava/lang/String;Lasng;Latnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasoi;->a:Lasoo;

    .line 5
    .line 6
    iput-object p2, p0, Lasoi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lasoi;->c:Lasng;

    .line 9
    .line 10
    iput-object p4, p0, Lasoi;->d:Latnv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasoi;->a:Lasoo;

    .line 2
    .line 3
    iget-object v1, p0, Lasoi;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lasoi;->c:Lasng;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v0, Lasoo;->r:Ljava/util/Set;

    .line 8
    .line 9
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v2}, Lasng;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lasoi;->d:Latnv;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lasoo;->s:Lasiu;

    .line 27
    .line 28
    new-instance v3, Lrqp;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lrqp;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lasiu;->a:Lauhd;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lauhd;->c(Ljava/io/IOException;)Lauld;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, Latnv;->k(Lauld;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
