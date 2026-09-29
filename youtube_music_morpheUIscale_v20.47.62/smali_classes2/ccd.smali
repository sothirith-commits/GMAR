.class final Lccd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcce;

.field private final b:I

.field private c:I

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lcce;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccd;->a:Lcce;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lccd;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lccd;->a:Lcce;

    .line 2
    .line 3
    iget-object v1, v0, Lcce;->a:Lbxw;

    .line 4
    .line 5
    invoke-interface {v1}, Lbxw;->s()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Lbxw;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Lbxw;->r()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v3, v5, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Lbxw;->r()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v4, :cond_3

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-ne v2, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-boolean v1, p0, Lccd;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lccd;->c:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    iget-wide v1, p0, Lccd;->e:J

    .line 47
    .line 48
    sub-long/2addr v6, v1

    .line 49
    iget v1, p0, Lccd;->b:I

    .line 50
    .line 51
    int-to-long v2, v1

    .line 52
    cmp-long v2, v6, v2

    .line 53
    .line 54
    if-ltz v2, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lcce;->c:Lcbz;

    .line 57
    .line 58
    new-instance v2, Lccf;

    .line 59
    .line 60
    invoke-direct {v2, v4, v1}, Lccf;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Lcbz;->a(Lccf;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iput-boolean v5, p0, Lccd;->d:Z

    .line 68
    .line 69
    iput-wide v6, p0, Lccd;->e:J

    .line 70
    .line 71
    iput v2, p0, Lccd;->c:I

    .line 72
    .line 73
    iget-object v0, v0, Lcce;->e:Lcaz;

    .line 74
    .line 75
    invoke-interface {v0, v4}, Lcaz;->c(I)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lccd;->b:I

    .line 79
    .line 80
    invoke-interface {v0, v4, v1}, Lcaz;->m(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lccd;->d:Z

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Lcce;->e:Lcaz;

    .line 89
    .line 90
    invoke-interface {v0, v4}, Lcaz;->c(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lccd;->d:Z

    .line 95
    .line 96
    return-void
.end method
