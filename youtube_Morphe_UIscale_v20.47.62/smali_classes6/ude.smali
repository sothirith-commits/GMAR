.class public final Lude;
.super Ludk;
.source "PG"


# static fields
.field private static volatile a:Ljava/lang/Long;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lude;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgov;Lucv;Lrlq;)V
    .locals 7

    .line 1
    const/16 v0, 0x75

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lrlq;->l(I)Luew;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "KQp+plr6u3/QHYvQ/S2KOO1oyohiuXqORCayk/uzUj9l608YpmaEyEu5UlgSP5F+"

    .line 8
    .line 9
    const-string v3, "UVtdfyvH/CTzMK/L15JLpMfUj6Y8WtzTOGzycRkXvH8="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Ludk;-><init>(Ljava/lang/String;Ljava/lang/String;Lgov;Lucv;Luew;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/reflect/Method;Lgov;)V
    .locals 4

    .line 1
    sget-object v0, Lude;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lude;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lude;->a:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sput-object p1, Lude;->a:Ljava/lang/Long;

    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    monitor-enter p2

    .line 32
    :try_start_1
    sget-object p1, Lude;->a:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lude;->a:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p2, Lgov;->instance:Latrw;

    .line 46
    .line 47
    check-cast p1, Lgoz;

    .line 48
    .line 49
    sget-object v2, Lgoz;->a:Lgoz;

    .line 50
    .line 51
    iget v2, p1, Lgoz;->b:I

    .line 52
    .line 53
    const/high16 v3, 0x100000

    .line 54
    .line 55
    or-int/2addr v2, v3

    .line 56
    iput v2, p1, Lgoz;->b:I

    .line 57
    .line 58
    iput-wide v0, p1, Lgoz;->r:J

    .line 59
    .line 60
    :cond_2
    monitor-exit p2

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    throw p1
.end method
