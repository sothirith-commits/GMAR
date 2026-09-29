.class public final Lalme;
.super Lamoe;
.source "PG"


# instance fields
.field public final synthetic a:Lalmi;


# direct methods
.method public constructor <init>(Lalmi;J)V
    .locals 8

    .line 1
    .line 2
    iput-object p1, p0, Lalme;->a:Lalmi;

    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-wide v1, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lamoe;-><init>(JJIILjava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lalme;->a:Lalmi;

    .line 3
    .line 4
    iget-object p2, p1, Lalmi;->A:Labmh;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Labmh;->g(Z)V

    .line 9
    .line 10
    iput-boolean v0, p1, Lalmi;->m:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lalmi;->k(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lalmi;->s()V

    .line 17
    return-void
.end method

.method public final d(ZZZ)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lalme;->a:Lalmi;

    .line 3
    .line 4
    iget-object v0, p1, Lalmi;->u:Laxfe;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Laxfe;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lalmi;->g:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p2, Laljm;

    .line 20
    .line 21
    const/16 p3, 0x10

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Laljm;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v1, p1, Lalmi;->e:Lamgb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lamgb;->ak()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    :cond_2
    iget-object v1, p1, Lalmi;->A:Labmh;

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Labmh;->g(Z)V

    .line 45
    .line 46
    iput-boolean v2, p1, Lalmi;->m:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lalmi;->k(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lalmi;->s()V

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p1, Lalmi;->E:Laqfx;

    .line 57
    .line 58
    iget-object v0, v0, Laxfe;->e:Latsn;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Laqfx;->l(Ljava/util/List;)V

    .line 62
    .line 63
    :cond_3
    if-nez p2, :cond_5

    .line 64
    .line 65
    if-nez p3, :cond_5

    .line 66
    .line 67
    iget-object p2, p1, Lalmi;->a:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Labqf;->f(Landroid/content/Context;)Z

    .line 71
    move-result p3

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    iget-object p3, p1, Lalmi;->v:Landroid/os/Vibrator;

    .line 76
    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    const-string p3, "vibrator"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    check-cast p3, Landroid/os/Vibrator;

    .line 86
    .line 87
    iput-object p3, p1, Lalmi;->v:Landroid/os/Vibrator;

    .line 88
    .line 89
    :cond_4
    iget-object p1, p1, Lalmi;->v:Landroid/os/Vibrator;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 95
    move-result p3

    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    const p3, 0x7f0c007b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 108
    move-result p2

    .line 109
    int-to-long p2, p2

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, p3}, Lapp/morphe/extension/youtube/patches/DisableHapticFeedbackPatch;->vibrate(Landroid/os/Vibrator;J)V

    .line 113
    :cond_5
    return-void
.end method
