.class public final Lapih;
.super Lbiud;
.source "PG"


# instance fields
.field private final a:Lapfi;


# direct methods
.method public constructor <init>(Lapfi;)V
    .locals 1

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lbiud;-><init>(Ljava/io/InputStream;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapih;->a:Lapfi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapih;->a:Lapfi;

    .line 3
    .line 4
    invoke-virtual {v0}, Lapfi;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lapfi;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    :try_start_1
    invoke-super {p0}, Lbiud;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-wide v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method
