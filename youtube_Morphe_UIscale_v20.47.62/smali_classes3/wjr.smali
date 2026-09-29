.class public final Lwjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwjq;


# instance fields
.field private final a:Lwjx;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Lblyd;


# direct methods
.method public constructor <init>(Lwjx;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjr;->a:Lwjx;

    .line 5
    .line 6
    iput-object p2, p0, Lwjr;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lwjr;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lwjr;->d:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lwjr;->e:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Lwjr;->f:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Lwjr;->g:Lblyd;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lwju;->a:Laruc;

    .line 27
    .line 28
    invoke-virtual {p1}, Lartt;->c()Laruq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Larua;

    .line 33
    .line 34
    const/16 p3, 0x73

    .line 35
    .line 36
    const-string p4, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    .line 37
    .line 38
    const-string p5, "initializeMetricServices"

    .line 39
    .line 40
    const-string v5, "PrimesApiImpl.java"

    .line 41
    .line 42
    invoke-interface {p1, p4, p5, p3, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Larua;

    .line 47
    .line 48
    const-string p3, "Primes instant initialization"

    .line 49
    .line 50
    invoke-interface {p1, p3}, Larua;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {}, Laqxo;->a()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lwml;

    .line 77
    .line 78
    invoke-interface {p2}, Lwml;->k()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v6, p1

    .line 85
    sget-object p1, Lwju;->a:Laruc;

    .line 86
    .line 87
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "initializeMetricServices"

    .line 92
    .line 93
    const/16 v4, 0x7b

    .line 94
    .line 95
    const-string v1, "Primes failed to initialize"

    .line 96
    .line 97
    const-string v2, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    .line 98
    .line 99
    invoke-static/range {v0 .. v6}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lwjr;->a:Lwjx;

    .line 103
    .line 104
    iget-boolean p3, p2, Lwjx;->a:Z

    .line 105
    .line 106
    if-nez p3, :cond_0

    .line 107
    .line 108
    const/4 p3, 0x1

    .line 109
    iput-boolean p3, p2, Lwjx;->a:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Lartt;->c()Laruq;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Larua;

    .line 116
    .line 117
    const/16 p2, 0x21

    .line 118
    .line 119
    const-string p3, "Shutdown.java"

    .line 120
    .line 121
    const-string p4, "com/google/android/libraries/performance/primes/Shutdown"

    .line 122
    .line 123
    const-string p5, "shutdown"

    .line 124
    .line 125
    invoke-interface {p1, p4, p5, p2, p3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Larua;

    .line 130
    .line 131
    const-string p2, "Shutdown ..."

    .line 132
    .line 133
    invoke-interface {p1, p2}, Larua;->t(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lwjn;Lbmsl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjr;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwoq;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lwoq;->b(Lwjn;Lbmsl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lwoz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjr;->f:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwpb;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwpb;->a(Lwoz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjr;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwna;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwna;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjr;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwoq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwoq;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lwjn;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwjr;->g:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lwpr;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-interface/range {v1 .. v7}, Lwpr;->a(Lwjn;JJLbmsl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjr;->e:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwou;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwou;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
