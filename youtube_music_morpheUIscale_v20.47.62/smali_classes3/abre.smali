.class public final Labre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpn;


# instance fields
.field public final a:J

.field private final b:Lcjac;

.field private final c:Labji;

.field private final d:Labqk;

.field private final e:Labpq;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcjac;Labji;Labqk;Labpq;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Labre;->b:Lcjac;

    .line 14
    .line 15
    iput-object p2, p0, Labre;->c:Labji;

    .line 16
    .line 17
    iput-object p3, p0, Labre;->d:Labqk;

    .line 18
    .line 19
    iput-object p4, p0, Labre;->e:Labpq;

    .line 20
    .line 21
    const-string p1, "GNP_PERIODIC_REGISTRATION"

    .line 22
    .line 23
    iput-object p1, p0, Labre;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Labji;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const p2, 0x15180

    .line 30
    .line 31
    .line 32
    mul-int/2addr p1, p2

    .line 33
    int-to-long p1, p1

    .line 34
    const-wide/16 p3, 0x3e8

    .line 35
    .line 36
    mul-long/2addr p1, p3

    .line 37
    iput-wide p1, p0, Labre;->a:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Labre;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Lcjdz;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p1, p2, Labrd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Labrd;

    .line 7
    .line 8
    iget v0, p1, Labrd;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Labrd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Labrd;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Labrd;-><init>(Labre;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Labrd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v1, p1, Labrd;->c:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Labre;->d:Labqk;

    .line 66
    .line 67
    iput v4, p1, Labrd;->c:I

    .line 68
    .line 69
    invoke-interface {p2, p1}, Labqk;->h(Lcjdz;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eq p2, v0, :cond_9

    .line 74
    .line 75
    :goto_1
    sget-object v1, Labqd;->b:Labqd;

    .line 76
    .line 77
    if-ne p2, v1, :cond_7

    .line 78
    .line 79
    iget-object p2, p0, Labre;->c:Labji;

    .line 80
    .line 81
    invoke-virtual {p2}, Labji;->a()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object p2, p0, Labre;->b:Lcjac;

    .line 89
    .line 90
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lacbi;

    .line 95
    .line 96
    sget-object v1, Lbkiw;->n:Lbkiw;

    .line 97
    .line 98
    iput v2, p1, Labrd;->c:I

    .line 99
    .line 100
    invoke-static {p2, v1, p1}, Lacbh;->a(Lacbi;Lbkiw;Lcjdz;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    return-object p1

    .line 108
    :cond_7
    :goto_2
    iget-object p2, p0, Labre;->e:Labpq;

    .line 109
    .line 110
    iput v3, p1, Labrd;->c:I

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x6

    .line 114
    const/16 v3, 0x11

    .line 115
    .line 116
    invoke-static {p2, v3, v1, p1, v2}, Labpp;->a(Labpq;ILabjp;Lcjdz;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    :goto_3
    new-instance p1, Labid;

    .line 124
    .line 125
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 126
    .line 127
    invoke-direct {p1, p2}, Labid;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_9
    :goto_4
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labre;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
