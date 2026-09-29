.class public final synthetic Lajlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lajlw;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lajlw;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajlt;->a:Lajlw;

    .line 5
    .line 6
    iput-object p2, p0, Lajlt;->b:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lajlt;->b:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lajlt;->a:Lajlw;

    .line 8
    .line 9
    iget-object v3, v2, Lajlw;->a:Lbhhx;

    .line 10
    .line 11
    invoke-interface {v3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_0
    iget-object v4, v2, Lajlw;->b:Lvsp;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v6

    .line 30
    .line 31
    invoke-interface {v4}, Lvsp;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v2, Lajlw;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, v2, Lajlw;->e:I

    .line 42
    .line 43
    iget-wide v4, v2, Lajlw;->d:J

    .line 44
    .line 45
    sub-long v4, v6, v4

    .line 46
    .line 47
    new-instance v1, Lajlm;

    .line 48
    .line 49
    invoke-direct {v1, v0, v4, v5}, Lajlm;-><init>(IJ)V

    .line 50
    .line 51
    .line 52
    move-object v5, v1

    .line 53
    :cond_1
    iput-wide v6, v2, Lajlw;->d:J

    .line 54
    .line 55
    invoke-virtual {v2}, Lajlw;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v2, Lajlw;->f:Z

    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v2, Lajlw;->f:Z

    .line 67
    .line 68
    invoke-interface {v3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/os/BatteryManager;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v2, Lajlw;->e:I

    .line 86
    .line 87
    return-object v5
.end method
