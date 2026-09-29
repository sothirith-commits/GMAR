.class public final synthetic Lbjmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjch;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbjcd;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lbjmj;

    .line 2
    .line 3
    new-instance v1, Lbjmh;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbjcc;->d(Lbjcd;Ljava/lang/Class;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lbjmi;->a:Lbjmi;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class v2, Lbjmi;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v0, Lbjmi;->a:Lbjmi;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lbjmi;

    .line 21
    .line 22
    invoke-direct {v0}, Lbjmi;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbjmi;->a:Lbjmi;

    .line 26
    .line 27
    :cond_0
    monitor-exit v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-direct {v1, p1, v0}, Lbjmh;-><init>(Ljava/util/Set;Lbjmi;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
