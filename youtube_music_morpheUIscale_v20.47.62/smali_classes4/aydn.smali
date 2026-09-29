.class public final synthetic Laydn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laydy;


# direct methods
.method public synthetic constructor <init>(Laydy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laydn;->a:Laydy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laydn;->a:Laydy;

    .line 2
    .line 3
    iget-object v1, v0, Laydy;->a:Laydz;

    .line 4
    .line 5
    check-cast p1, Latmc;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, Laydz;->K:J

    .line 10
    .line 11
    iput-wide v2, v1, Laydz;->L:J

    .line 12
    .line 13
    iget-object v2, p1, Latmc;->f:Laols;

    .line 14
    .line 15
    iget-object p1, p1, Latmc;->c:Laols;

    .line 16
    .line 17
    iget-object v3, v1, Laydz;->N:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    :try_start_0
    new-array v6, v6, [Laols;

    .line 28
    .line 29
    aput-object v2, v6, v4

    .line 30
    .line 31
    aput-object p1, v6, v5

    .line 32
    .line 33
    iput-object v6, v1, Laydz;->O:[Laols;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-array p1, v5, [Laols;

    .line 39
    .line 40
    aput-object v2, p1, v4

    .line 41
    .line 42
    iput-object p1, v1, Laydz;->O:[Laols;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-array v2, v5, [Laols;

    .line 50
    .line 51
    aput-object p1, v2, v4

    .line 52
    .line 53
    iput-object v2, v1, Laydz;->O:[Laols;

    .line 54
    .line 55
    :cond_2
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object p1, v0, Laydy;->a:Laydz;

    .line 57
    .line 58
    invoke-static {p1}, Laydz;->o(Laydz;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method
