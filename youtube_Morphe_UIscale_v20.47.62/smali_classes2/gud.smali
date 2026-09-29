.class public final Lgud;
.super Lguh;
.source "PG"


# static fields
.field private static volatile h:Ljava/lang/Long;

.field private static final i:Ljava/lang/Object;


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
    sput-object v0, Lgud;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgsv;Lgov;I)V
    .locals 7

    .line 1
    const-string v3, "AARE3CI7+7Fq5atzy8wcVAJTjdNJGGNM3rGztRoG23E="

    .line 2
    .line 3
    const/16 v6, 0x21

    .line 4
    .line 5
    const-string v2, "R0KTYl+9Bi7RshEQmYhK/YeVyfjIkHliDPJVeC+XBbAz0q1EMlAcoZ8JeP0fdmTX"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lguh;-><init>(Lgsv;Ljava/lang/String;Ljava/lang/String;Lgov;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    sget-object v0, Lgud;->h:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lgud;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lgud;->h:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lgud;->e:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    sput-object v1, Lgud;->h:Ljava/lang/Long;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lgud;->d:Lgov;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1
    sget-object v1, Lgud;->h:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lgov;->instance:Latrw;

    .line 41
    .line 42
    check-cast v3, Lgoz;

    .line 43
    .line 44
    sget-object v4, Lgoz;->a:Lgoz;

    .line 45
    .line 46
    iget v4, v3, Lgoz;->b:I

    .line 47
    .line 48
    const/high16 v5, 0x8000000

    .line 49
    .line 50
    or-int/2addr v4, v5

    .line 51
    iput v4, v3, Lgoz;->b:I

    .line 52
    .line 53
    iput-wide v1, v3, Lgoz;->x:J

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    throw v1
.end method
