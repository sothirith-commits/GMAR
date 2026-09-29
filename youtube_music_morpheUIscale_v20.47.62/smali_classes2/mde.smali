.class public final Lmde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llic;

.field private final b:Laxhr;


# direct methods
.method public constructor <init>(Llic;Laxhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmde;->a:Llic;

    .line 5
    .line 6
    iput-object p2, p0, Lmde;->b:Laxhr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawrd;)Lj$/util/Optional;
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lmde;->a:Llic;

    .line 4
    .line 5
    iget-object v1, p1, Lawrd;->a:Lawqx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llic;->b(Lawqx;)Lbvko;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Logt;->c(Lbvko;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-wide v2, p1, Lawrd;->h:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Llic;->c(Lawqx;)Lbvuz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v1, v0, Lbvuz;->b:I

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0x200

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v2, v0, Lbvuz;->j:J

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lawrd;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkia;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcbji;->e(Ljava/lang/String;)Lcbjg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lcbjg;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcbjg;->b(Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmde;->b:Laxhr;

    .line 63
    .line 64
    invoke-virtual {v0}, Laxhr;->n()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Lawrd;->i:Lj$/time/Instant;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    move-wide v2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    :goto_0
    cmp-long p1, v2, v4

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lcbjg;->c(Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
