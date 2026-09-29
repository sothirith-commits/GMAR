.class public final Ltgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltgs;

.field public final b:Lbhhx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ltgs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltgs;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltge;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ltge;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lacys;->e(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lthy;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltgf;->a:Ltgs;

    .line 25
    .line 26
    iput-object v1, p0, Ltgf;->b:Lbhhx;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ltgh;)V
    .locals 6

    .line 1
    invoke-static {}, Lcgqg;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltgf;->b:Lbhhx;

    .line 8
    .line 9
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lthg;

    .line 14
    .line 15
    iget-object v1, v0, Lthg;->b:Ltii;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Lthg;->b(Ltgi;)Ltik;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, p1, p2, v2}, Ltii;->a(Ljava/lang/String;Ljava/util/Map;Ltik;)Luxh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-string v1, "Task must not be null"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v2, "Timeout must be positive"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "TimeUnit must not be null"

    .line 40
    .line 41
    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p2, Luwj;

    .line 45
    .line 46
    invoke-direct {p2}, Luwj;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Luxl;

    .line 50
    .line 51
    invoke-direct {v1, p2}, Luxl;-><init>(Luwh;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ltqi;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3}, Ltqi;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Luxr;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Luxr;-><init>(Luxl;)V

    .line 66
    .line 67
    .line 68
    const-wide/32 v4, 0xea60

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v4, v5}, Ltqi;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    new-instance v3, Luxs;

    .line 75
    .line 76
    invoke-direct {v3, v2, v1, p2}, Luxs;-><init>(Ltqi;Luxl;Luwj;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Luxh;->o(Luww;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Luxl;->a:Luxq;

    .line 83
    .line 84
    new-instance p2, Lthc;

    .line 85
    .line 86
    invoke-direct {p2, v0, p3}, Lthc;-><init>(Lthg;Ltgh;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Luxh;->o(Luww;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Ltgf;->a:Ltgs;

    .line 94
    .line 95
    new-instance v1, Ltgo;

    .line 96
    .line 97
    invoke-direct {v1, v0, p1, p2, p3}, Ltgo;-><init>(Ltgs;Ljava/lang/String;Ljava/util/Map;Ltgh;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, Ltgy;->e:Ltgi;

    .line 101
    .line 102
    invoke-virtual {p1}, Ltgi;->a()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long p1, p1

    .line 107
    new-instance p3, Ltgl;

    .line 108
    .line 109
    invoke-direct {p3, v0, v1, p1, p2}, Ltgl;-><init>(Ltgs;Ltgy;J)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    add-long/2addr p1, v2

    .line 117
    iget-object v2, v0, Ltgs;->c:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v2, p3, v1, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Ltgs;->b:Lthb;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lthb;->d(Ltgy;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
