.class public final Labnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnh;


# static fields
.field public static final a:Ljava/security/SecureRandom;


# instance fields
.field public final b:Lbjza;

.field public final c:Lbjwn;

.field public final d:Ljava/lang/Throwable;

.field public final e:Labji;

.field public final f:Labvi;

.field public final g:Labzt;

.field public h:Labjp;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lbjvw;

.field public final m:Ljava/util/List;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/Set;

.field public final v:I

.field public final w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labnk;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lvsp;Lbjza;Lbjwn;ILjava/lang/Throwable;Labji;ILabvi;Labzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Labnk;->b:Lbjza;

    .line 5
    .line 6
    iput-object p3, p0, Labnk;->c:Lbjwn;

    .line 7
    .line 8
    iput p4, p0, Labnk;->v:I

    .line 9
    .line 10
    iput-object p5, p0, Labnk;->d:Ljava/lang/Throwable;

    .line 11
    .line 12
    iput-object p6, p0, Labnk;->e:Labji;

    .line 13
    .line 14
    iput p7, p0, Labnk;->w:I

    .line 15
    .line 16
    iput-object p8, p0, Labnk;->f:Labvi;

    .line 17
    .line 18
    iput-object p9, p0, Labnk;->g:Labzt;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Labnk;->m:Ljava/util/List;

    .line 26
    .line 27
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Labnk;->n:J

    .line 42
    .line 43
    sget-object p1, Lcjci;->a:Lcjci;

    .line 44
    .line 45
    iput-object p1, p0, Labnk;->u:Ljava/util/Set;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labnk;->r:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Labjp;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Labnk;->h:Labjp;

    .line 4
    .line 5
    invoke-virtual {p1}, Labjp;->s()Lacar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lacay;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Labjp;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Labnk;->i:Ljava/lang/String;

    .line 18
    .line 19
    check-cast v0, Lacay;

    .line 20
    .line 21
    iget-object p1, v0, Lacay;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Labnk;->t:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v1, v0, Lacat;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Labjp;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Labnk;->t:Ljava/lang/String;

    .line 35
    .line 36
    check-cast v0, Lacat;

    .line 37
    .line 38
    iget-object v0, v0, Lacat;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Labnk;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Labjp;->l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Labnk;->k:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, v0, Lacaw;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Labjp;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Labnk;->q:Ljava/lang/Long;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final synthetic c(Lbkhr;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbkhr;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Labnk;->m:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lbjup;->a:Lbjup;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbjuo;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lbkhr;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lbjut;->e(Ljava/lang/String;Lbjuo;)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p1, Lbkhr;->j:J

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lbjut;->g(JLbjuo;)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p1, Lbkhr;->g:J

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Lbjut;->c(JLbjuo;)V

    .line 41
    .line 42
    .line 43
    iget v2, p1, Lbkhr;->c:I

    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    iget-object v2, p1, Lbkhr;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lbkgx;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Lbkgx;->a:Lbkgx;

    .line 55
    .line 56
    :goto_0
    iget-object v2, v2, Lbkgx;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, Lbjut;->d(Ljava/lang/String;Lbjuo;)V

    .line 62
    .line 63
    .line 64
    iget v2, p1, Lbkhr;->c:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    iget-object v2, p1, Lbkhr;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lbkgx;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v2, Lbkgx;->a:Lbkgx;

    .line 74
    .line 75
    :goto_1
    iget-object v2, v2, Lbkgx;->p:Lbkfr;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    sget-object v2, Lbkfr;->a:Lbkfr;

    .line 80
    .line 81
    :cond_2
    iget-object v2, v2, Lbkfr;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, Lbjut;->b(Ljava/lang/String;Lbjuo;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Lbkhr;->t:Lbkmk;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lbjut;->f(Lbkmk;Lbjuo;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lbjut;->a(Lbjuo;)Lbjup;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Labnk;->u:Ljava/util/Set;

    .line 105
    .line 106
    iget-object p1, p1, Lbkhr;->u:Lbkob;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcjbu;->B(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Lcjcs;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Labnk;->u:Ljava/util/Set;

    .line 120
    .line 121
    return-void
.end method
