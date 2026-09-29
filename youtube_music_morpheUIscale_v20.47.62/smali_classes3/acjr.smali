.class public final Lacjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjq;


# instance fields
.field private final a:Lacka;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lcjac;

.field private final e:Lcjac;

.field private final f:Lcjac;


# direct methods
.method public constructor <init>(Lacka;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacjr;->a:Lacka;

    .line 5
    .line 6
    iput-object p2, p0, Lacjr;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lacjr;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lacjr;->d:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lacjr;->e:Lcjac;

    .line 13
    .line 14
    iput-object p6, p0, Lacjr;->f:Lcjac;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lbgtt;->c()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lacow;

    .line 48
    .line 49
    invoke-interface {p2}, Lacow;->k()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    move-object v6, p1

    .line 56
    sget-object p1, Lacjw;->a:Lbhvc;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v4, 0x7b

    .line 63
    .line 64
    const-string v5, "PrimesApiImpl.java"

    .line 65
    .line 66
    const-string v1, "Primes failed to initialize"

    .line 67
    .line 68
    const-string v2, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    .line 69
    .line 70
    const-string v3, "initializeMetricServices"

    .line 71
    .line 72
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lacjr;->a:Lacka;

    .line 76
    .line 77
    iget-boolean p2, p1, Lacka;->a:Z

    .line 78
    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    iput-boolean p2, p1, Lacka;->a:Z

    .line 83
    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lacue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacjr;->f:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacug;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lacug;->a(Lacue;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacjr;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacpz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lacpz;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacjr;->d:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lactn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lactn;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacjr;->e:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lactc;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lactc;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
