.class public final Ludg;
.super Ludk;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgov;Lucv;Landroid/content/Context;Lrlq;)V
    .locals 7

    .line 1
    const/16 v0, 0x77

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lrlq;->l(I)Luew;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "2tuAeEn8RZfyJpR1ydLVxngoCfygsxyujNRrYsoLhMOUOhd7vNaPPMeIWQ3pXaiq"

    .line 8
    .line 9
    const-string v3, "cm3yVMMacLWh5VxQ8+h8dBTvvSBCeFlcodoUuL9yxQ8="

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
    iput-object p3, v1, Ludg;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/reflect/Method;Lgov;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ludg;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    aget-object v0, p1, v3

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lgov;->instance:Latrw;

    .line 33
    .line 34
    check-cast v0, Lgoz;

    .line 35
    .line 36
    sget-object v4, Lgoz;->a:Lgoz;

    .line 37
    .line 38
    iget v4, v0, Lgoz;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    iput v4, v0, Lgoz;->b:I

    .line 43
    .line 44
    iput-wide v2, v0, Lgoz;->h:J

    .line 45
    .line 46
    aget-object p1, p1, v1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p2, Lgov;->instance:Latrw;

    .line 58
    .line 59
    check-cast p1, Lgoz;

    .line 60
    .line 61
    iget v2, p1, Lgoz;->c:I

    .line 62
    .line 63
    const/high16 v3, 0x400000

    .line 64
    .line 65
    or-int/2addr v2, v3

    .line 66
    iput v2, p1, Lgoz;->c:I

    .line 67
    .line 68
    iput-wide v0, p1, Lgoz;->V:J

    .line 69
    .line 70
    monitor-exit p2

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method
