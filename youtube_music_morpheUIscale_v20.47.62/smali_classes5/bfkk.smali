.class final Lbfkk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lbhvc;


# instance fields
.field public final a:Lbfla;

.field public final b:Lvvu;

.field public final c:Ljava/lang/String;

.field public final d:Lbfjj;

.field public final e:Lbikr;

.field public final f:Lbflc;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/CoXClientFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfkk;->h:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvvu;Ljava/lang/String;Lbfjj;Lbikr;Lbfla;Lbflc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfkk;->b:Lvvu;

    .line 5
    .line 6
    iput-object p2, p0, Lbfkk;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbfkk;->d:Lbfjj;

    .line 9
    .line 10
    iput-object p4, p0, Lbfkk;->e:Lbikr;

    .line 11
    .line 12
    iput-object p5, p0, Lbfkk;->a:Lbfla;

    .line 13
    .line 14
    iput-object p6, p0, Lbfkk;->f:Lbflc;

    .line 15
    .line 16
    iput-wide p7, p0, Lbfkk;->g:J

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lbfks;Lbfms;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "CoXClientFactory.java"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p2}, Lbfms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lbfks;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object p0, v0

    .line 13
    move-object v6, p0

    .line 14
    sget-object p0, Lbfkk;->h:Lbhvc;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbhus;->b()Lbhvs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "createAndActivateCoActivity"

    .line 21
    .line 22
    const/16 v4, 0xb1

    .line 23
    .line 24
    const-string v1, "Unexpected error while applying an update."

    .line 25
    .line 26
    const-string v2, "com/google/android/meet/addons/internal/CoXClientFactory"

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    move-object v6, p0

    .line 35
    sget-object p0, Lbfkk;->h:Lbhvc;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbhus;->b()Lbhvs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "createAndActivateCoActivity"

    .line 42
    .line 43
    const/16 v4, 0xaf

    .line 44
    .line 45
    const-string v1, "Invalid update proto."

    .line 46
    .line 47
    const-string v2, "com/google/android/meet/addons/internal/CoXClientFactory"

    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/function/Function;Lbfmc;Lbfks;Lbfms;Lbfkj;Ljava/util/function/Supplier;)Lbfjx;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbfkf;

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    invoke-direct {v1, v8, v2}, Lbfkf;-><init>(Lbfks;Lbfms;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbfkg;

    .line 13
    .line 14
    move-object/from16 v3, p6

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lbfkg;-><init>(Lbfkk;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v0, Lbfkk;->d:Lbfjj;

    .line 20
    .line 21
    move-object v3, v7

    .line 22
    check-cast v3, Lbfje;

    .line 23
    .line 24
    iget-boolean v4, v3, Lbfje;->a:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v2, Lbfku;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Lbfku;-><init>(Lbiom;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v4, v0, Lbfkk;->a:Lbfla;

    .line 37
    .line 38
    new-instance v10, Lbfkt;

    .line 39
    .line 40
    invoke-direct {v10, v2}, Lbfkt;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, Lbfje;->b:Lj$/time/Duration;

    .line 44
    .line 45
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    check-cast v4, Lbfjh;

    .line 54
    .line 55
    iget-object v9, v4, Lbfjh;->b:Lbioo;

    .line 56
    .line 57
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface/range {v9 .. v15}, Lbioo;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lbfku;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lbfku;-><init>(Lbiom;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v3

    .line 69
    :goto_0
    move-object/from16 v5, p2

    .line 70
    .line 71
    move-object/from16 v2, p5

    .line 72
    .line 73
    invoke-interface {v2, v5, v1}, Lbfkj;->a(Lbfmc;Ljava/util/function/Consumer;)Lbfmf;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    iget-object v3, v0, Lbfkk;->b:Lvvu;

    .line 80
    .line 81
    new-instance v2, Lbfjf;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v8}, Lbfjf;-><init>(Lvvu;Lbfku;Lbfmc;Lbfmf;Lbfjj;Lbfks;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    invoke-static {v1, v2}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lbfjx;

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v2, "Null config"

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method
