.class public final Lvba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvaw;


# instance fields
.field private final a:Lvtf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lvtf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvba;->a:Lvtf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Lvld;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvba;->a:Lvtf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvtf;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Lvld;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lvla; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    invoke-static {}, Lvld;->a()Lvlc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lvlc;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lvvf;->a:Lvvf;

    .line 16
    .line 17
    new-instance v1, Lartb;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lvlc;->e:Larox;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvlc;->a()Lvld;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lvba;->a:Lvtf;

    .line 29
    .line 30
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lvtf;->g(Ljava/util/List;)[Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    new-instance v1, Lvlc;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lvlc;-><init>(Lvld;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    aget-object p1, v0, p1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lvlc;->f(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lvlc;->a()Lvld;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    new-instance p1, Lvte;

    .line 66
    .line 67
    invoke-direct {p1}, Lvte;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvba;->a:Lvtf;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lvtf;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Lvld;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lvlc;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lvlc;-><init>(Lvld;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-virtual {v1, p1}, Lvlc;->i(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lvlc;->a()Lvld;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lvtf;->h(Ljava/util/List;)V
    :try_end_0
    .catch Lvla; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1

    .line 43
    :catch_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void
.end method
