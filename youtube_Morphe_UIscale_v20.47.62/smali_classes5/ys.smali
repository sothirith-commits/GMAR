.class public final Lys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladg;


# instance fields
.field public final a:Lbmgf;

.field private final b:J

.field private final c:Lbmce;

.field private volatile d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLbmce;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lys;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lys;->c:Lbmce;

    .line 10
    .line 11
    new-instance p1, Lbmgf;

    .line 12
    .line 13
    invoke-direct {p1}, Lbmgf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lys;->a:Lbmgf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Ladh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Ladj;JI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c(Ladj;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Ladj;JLach;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Ladj;JLadi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f(Ladj;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Ladj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h(Ladj;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Ladj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Ladj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k(Ladj;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Ladj;JLach;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lys;->a:Lbmgf;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbmim;->pF()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lbmim;->w()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, p4

    .line 20
    check-cast p2, Laeg;

    .line 21
    .line 22
    iget-object p2, p2, Laeg;->a:Laeh;

    .line 23
    .line 24
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Laeh;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p3, p0, Lys;->d:Ljava/lang/Long;

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    iput-object p2, p0, Lys;->d:Ljava/lang/Long;

    .line 42
    .line 43
    :cond_1
    iget-object p3, p0, Lys;->d:Ljava/lang/Long;

    .line 44
    .line 45
    iget-wide v0, p0, Lys;->b:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v2, v0, v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sub-long/2addr v2, v4

    .line 66
    cmp-long v0, v2, v0

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    invoke-virtual {p1, p4}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-string p1, "CXCP"

    .line 75
    .line 76
    invoke-static {p1}, Lang;->e(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p2, p0, Lys;->c:Lbmce;

    .line 90
    .line 91
    invoke-interface {p2, p4}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, p4}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic m(Ladj;JLaeh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
