.class public final Lajgj;
.super Landroid/view/OrientationEventListener;
.source "PG"

# interfaces
.implements Lajgh;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lajgi;

.field private final c:Lj$/util/OptionalInt;

.field private final d:Lj$/util/OptionalInt;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lajgj;->e:I

    .line 7
    .line 8
    new-instance v0, Lajgi;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lajgi;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lajgj;->a:Lajgi;

    .line 14
    .line 15
    iput-object p3, p0, Lajgj;->c:Lj$/util/OptionalInt;

    .line 16
    .line 17
    iput-object p4, p0, Lajgj;->d:Lj$/util/OptionalInt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lajgj;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lajgj;->a:Lajgi;

    .line 8
    .line 9
    iget-object v2, v1, Lajgi;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lajgi;->c:Z

    .line 16
    .line 17
    iput v0, v1, Lajgi;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajgj;->c:Lj$/util/OptionalInt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/OptionalInt;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x14

    .line 15
    .line 16
    :goto_0
    add-int/lit16 v1, p1, -0x168

    .line 17
    .line 18
    neg-int v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Lajnm;->c(III)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v4, -0x1

    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    invoke-static {p1, v3, v0}, Lajnm;->d(III)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, p1, -0x5a

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lajnm;->d(III)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit16 v1, p1, -0xb4

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lajnm;->d(III)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-int/lit16 p1, p1, -0x10e

    .line 55
    .line 56
    invoke-static {p1, v2, v0}, Lajnm;->d(III)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v3, v4

    .line 65
    :cond_5
    :goto_1
    iget p1, p0, Lajgj;->e:I

    .line 66
    .line 67
    if-ne p1, v3, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    iput v3, p0, Lajgj;->e:I

    .line 71
    .line 72
    iget-object p1, p0, Lajgj;->a:Lajgi;

    .line 73
    .line 74
    iget-object v0, p0, Lajgj;->d:Lj$/util/OptionalInt;

    .line 75
    .line 76
    invoke-virtual {v0}, Lj$/util/OptionalInt;->isPresent()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    const/16 v0, 0xc8

    .line 88
    .line 89
    :goto_2
    if-eq v3, v4, :cond_9

    .line 90
    .line 91
    iget-object v1, p1, Lajgi;->a:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iput v3, p1, Lajgi;->d:I

    .line 97
    .line 98
    iget-boolean v2, p1, Lajgi;->c:Z

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    int-to-long v2, v0

    .line 106
    :goto_3
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_4
    return-void
.end method
