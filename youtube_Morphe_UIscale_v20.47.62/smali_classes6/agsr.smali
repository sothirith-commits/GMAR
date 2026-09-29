.class public final Lagsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagun;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:J

.field f:I

.field g:I

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:Landroid/content/BroadcastReceiver;

.field public final n:Landroid/content/BroadcastReceiver;

.field public o:Laiip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v0, 0xdf8475800L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sput-wide v0, Lagsr;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lagsr;->c:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lagsr;->f:I

    .line 17
    .line 18
    iput v0, p0, Lagsr;->g:I

    .line 19
    .line 20
    new-instance v0, Lafer;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1}, Lafer;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lagsr;->h:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Lagph;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, v1, v2}, Lagph;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lagsr;->i:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Lagph;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2}, Lagph;-><init>(Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lagsr;->j:Ljava/lang/Runnable;

    .line 46
    .line 47
    new-instance v0, Lagph;

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, v2}, Lagph;-><init>(Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lagsr;->k:Ljava/lang/Runnable;

    .line 55
    .line 56
    new-instance v0, Lafer;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, v1}, Lafer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lagsr;->l:Ljava/lang/Runnable;

    .line 63
    .line 64
    new-instance v0, Lagsp;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lagsp;-><init>(Lagsr;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lagsr;->m:Landroid/content/BroadcastReceiver;

    .line 70
    .line 71
    new-instance v0, Lagsq;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lagsq;-><init>(Lagsr;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lagsr;->n:Landroid/content/BroadcastReceiver;

    .line 77
    .line 78
    iput-object p1, p0, Lagsr;->b:Landroid/content/Context;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagsr;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Lbabh;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast p1, Lbabh;

    .line 12
    .line 13
    iget v0, p0, Lagsr;->f:I

    .line 14
    .line 15
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lbabh;->instance:Latrw;

    .line 19
    .line 20
    check-cast v1, Lbabi;

    .line 21
    .line 22
    sget-object v2, Lbabi;->a:Lbabi;

    .line 23
    .line 24
    iget v2, v1, Lbabi;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    iput v2, v1, Lbabi;->b:I

    .line 29
    .line 30
    iput v0, v1, Lbabi;->f:I

    .line 31
    .line 32
    iget v0, p0, Lagsr;->g:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lbabh;->instance:Latrw;

    .line 50
    .line 51
    check-cast p1, Lbabi;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p1, Lbabi;->e:I

    .line 55
    .line 56
    iget v0, p1, Lbabi;->b:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    iput v0, p1, Lbabi;->b:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lbabh;->instance:Latrw;

    .line 67
    .line 68
    check-cast p1, Lbabi;

    .line 69
    .line 70
    iput v2, p1, Lbabi;->e:I

    .line 71
    .line 72
    iget v0, p1, Lbabi;->b:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x8

    .line 75
    .line 76
    iput v0, p1, Lbabi;->b:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lbabh;->instance:Latrw;

    .line 83
    .line 84
    check-cast p1, Lbabi;

    .line 85
    .line 86
    iput v1, p1, Lbabi;->e:I

    .line 87
    .line 88
    iget v0, p1, Lbabi;->b:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    iput v0, p1, Lbabi;->b:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lbabh;->instance:Latrw;

    .line 99
    .line 100
    check-cast p1, Lbabi;

    .line 101
    .line 102
    iput v1, p1, Lbabi;->e:I

    .line 103
    .line 104
    iget v0, p1, Lbabi;->b:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x8

    .line 107
    .line 108
    iput v0, p1, Lbabi;->b:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lbabh;->instance:Latrw;

    .line 115
    .line 116
    check-cast p1, Lbabi;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput v0, p1, Lbabi;->e:I

    .line 120
    .line 121
    iget v0, p1, Lbabi;->b:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x8

    .line 124
    .line 125
    iput v0, p1, Lbabi;->b:I

    .line 126
    .line 127
    :cond_5
    :goto_0
    return-void
.end method
