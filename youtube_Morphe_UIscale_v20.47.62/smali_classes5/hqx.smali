.class public final Lhqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Lamzi;

.field public b:I

.field private final c:Laffp;

.field private final d:Lhqy;


# direct methods
.method public constructor <init>(Laffp;Lhqy;Lamzi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhqx;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lhqx;->c:Laffp;

    .line 8
    .line 9
    iput-object p2, p0, Lhqx;->d:Lhqy;

    .line 10
    .line 11
    iput-object p3, p0, Lhqx;->a:Lamzi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 7

    .line 1
    sget-object v0, Lbcvh;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lbcvh;->b:Latru;

    .line 22
    .line 23
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v1, v0, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lbcvh;

    .line 48
    .line 49
    iget v0, p1, Lbcvh;->c:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lhqx;->d:Lhqy;

    .line 56
    .line 57
    iget-object v1, v0, Lhqy;->b:Lsak;

    .line 58
    .line 59
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-wide v3, v0, Lhqy;->c:J

    .line 68
    .line 69
    sub-long/2addr v1, v3

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    cmp-long v0, v3, v5

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Lhqy;->a:Lj$/time/Duration;

    .line 77
    .line 78
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    cmp-long v0, v1, v3

    .line 83
    .line 84
    if-ltz v0, :cond_4

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lhqx;->a:Lamzi;

    .line 87
    .line 88
    invoke-virtual {v0}, Lamzi;->i()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lhqx;->b:I

    .line 93
    .line 94
    iget-object v0, p0, Lhqx;->c:Laffp;

    .line 95
    .line 96
    iget-object p1, p1, Lbcvh;->d:Lavuk;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    sget-object p1, Lavuk;->a:Lavuk;

    .line 101
    .line 102
    :cond_3
    new-instance v1, Lhqw;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, p0, v2}, Lhqw;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-string v2, "engagement_panel_close_listener_key"

    .line 109
    .line 110
    invoke-static {v2, v1}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
