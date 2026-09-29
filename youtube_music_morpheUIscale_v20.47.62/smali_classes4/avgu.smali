.class public final synthetic Lavgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lavhb;

.field public final synthetic b:Laiym;

.field public final synthetic c:Lvsp;


# direct methods
.method public synthetic constructor <init>(Lavhb;Laiym;Lvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavgu;->a:Lavhb;

    .line 5
    .line 6
    iput-object p2, p0, Lavgu;->b:Laiym;

    .line 7
    .line 8
    iput-object p3, p0, Lavgu;->c:Lvsp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lavgu;->b:Laiym;

    .line 2
    .line 3
    invoke-static {v0}, Lavhb;->c(Laiym;)Lccrg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lccrg;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lavhb;->c(Laiym;)Lccrg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lccrg;->d:Lbkqk;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbkqk;->a:Lbkqk;

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lbksf;->a(Lbkqk;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Laiym;->f()Lcaks;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, Lcaks;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lavgu;->a:Lavhb;

    .line 41
    .line 42
    iget-object v0, v0, Lavhb;->a:Lbhhx;

    .line 43
    .line 44
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lbycq;

    .line 67
    .line 68
    iget v1, v1, Lbycq;->c:I

    .line 69
    .line 70
    and-int/lit16 v1, v1, 0x80

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lavgu;->c:Lvsp;

    .line 75
    .line 76
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lj$/util/Optional;

    .line 89
    .line 90
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbycq;

    .line 95
    .line 96
    iget v0, v0, Lbycq;->g:I

    .line 97
    .line 98
    int-to-long v3, v0

    .line 99
    add-long/2addr v1, v3

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_2
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
