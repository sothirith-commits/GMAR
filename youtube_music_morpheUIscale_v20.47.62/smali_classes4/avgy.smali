.class public final synthetic Lavgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lavhb;

.field public final synthetic b:Lccrg;

.field public final synthetic c:Lcaks;

.field public final synthetic d:Lvsp;


# direct methods
.method public synthetic constructor <init>(Lavhb;Lccrg;Lcaks;Lvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavgy;->a:Lavhb;

    .line 5
    .line 6
    iput-object p2, p0, Lavgy;->b:Lccrg;

    .line 7
    .line 8
    iput-object p3, p0, Lavgy;->c:Lcaks;

    .line 9
    .line 10
    iput-object p4, p0, Lavgy;->d:Lvsp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lavgy;->b:Lccrg;

    .line 2
    .line 3
    iget v1, v0, Lccrg;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lccrg;->d:Lbkqk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbkqk;->a:Lbkqk;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lbksf;->a(Lbkqk;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lavgy;->c:Lcaks;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcaks;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lavgy;->a:Lavhb;

    .line 31
    .line 32
    iget-object v0, v0, Lavhb;->a:Lbhhx;

    .line 33
    .line 34
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbycq;

    .line 57
    .line 58
    iget v1, v1, Lbycq;->c:I

    .line 59
    .line 60
    and-int/lit16 v1, v1, 0x80

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lavgy;->d:Lvsp;

    .line 65
    .line 66
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lj$/util/Optional;

    .line 79
    .line 80
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbycq;

    .line 85
    .line 86
    iget v0, v0, Lbycq;->g:I

    .line 87
    .line 88
    int-to-long v3, v0

    .line 89
    add-long/2addr v1, v3

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_2
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
