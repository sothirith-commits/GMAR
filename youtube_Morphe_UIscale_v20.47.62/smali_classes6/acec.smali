.class public final synthetic Lacec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxok;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacec;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacec;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget v0, p0, Lacec;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lacec;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Ladxd;->b:Ladxd;

    .line 14
    .line 15
    check-cast v1, Ladxz;

    .line 16
    .line 17
    iput-object v0, v1, Ladxz;->a:Ladxd;

    .line 18
    .line 19
    iget-object v0, v1, Ladxz;->g:Ladxs;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ladxs;->a(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast v1, Ladxc;

    .line 28
    .line 29
    iput-wide p1, v1, Ladxc;->i:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lacec;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lxou;

    .line 35
    .line 36
    iget-wide v1, v0, Lxou;->h:J

    .line 37
    .line 38
    cmp-long v1, p1, v1

    .line 39
    .line 40
    if-gtz v1, :cond_3

    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    iget-object v1, v0, Lxou;->a:Lxot;

    .line 44
    .line 45
    iget-object v1, v1, Lxot;->c:Lxok;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v1, p1, p2}, Lxok;->a(J)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v1, v0, Lxou;->i:Lxoi;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Lxoi;->a()V

    .line 57
    .line 58
    .line 59
    :cond_5
    iput-wide p1, v0, Lxou;->h:J

    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    iget-object v0, p0, Lacec;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Laeha;

    .line 65
    .line 66
    invoke-static {v0}, Laced;->f(Laeha;)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-wide/16 v3, 0x64

    .line 75
    .line 76
    mul-long/2addr p1, v3

    .line 77
    div-long/2addr p1, v1

    .line 78
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, v0, Laeha;->g:Ljava/util/function/Consumer;

    .line 93
    .line 94
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final synthetic b(Lj$/time/Duration;)V
    .locals 2

    .line 1
    iget v0, p0, Lacec;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lxhf;->w(Lxok;Lj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lxhf;->w(Lxok;Lj$/time/Duration;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lxhf;->w(Lxok;Lj$/time/Duration;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p0, p1}, Lxhf;->w(Lxok;Lj$/time/Duration;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
