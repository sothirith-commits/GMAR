.class public final Lcoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrl;


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:Landroid/media/AudioDeviceCallback;

.field public c:Lcew;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcoo;->c:Lcew;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbxz;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lbxz;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcew;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcoo;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_6

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v5, v6, :cond_5

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x5

    .line 32
    if-eq v5, v6, :cond_5

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x6

    .line 39
    if-eq v5, v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0xb

    .line 46
    .line 47
    if-eq v5, v6, :cond_5

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x4

    .line 54
    if-eq v5, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x3

    .line 61
    if-ne v5, v6, :cond_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v6, 0x16

    .line 69
    .line 70
    if-eq v5, v6, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/16 v6, 0x17

    .line 77
    .line 78
    if-eq v5, v6, :cond_5

    .line 79
    .line 80
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v6, 0x1f

    .line 83
    .line 84
    if-lt v5, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/16 v6, 0x1a

    .line 91
    .line 92
    if-eq v5, v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/16 v6, 0x1b

    .line 99
    .line 100
    if-eq v5, v6, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    return v7

    .line 104
    :cond_2
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v6, 0x21

    .line 107
    .line 108
    if-lt v5, v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/16 v5, 0x1e

    .line 115
    .line 116
    if-eq v4, v5, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    return v7

    .line 120
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    :goto_3
    return v7

    .line 124
    :cond_6
    return v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoo;->c:Lcew;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcew;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final d(Lacrd;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcey;)V
    .locals 6

    .line 1
    new-instance v0, Lcew;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v5, Lcop;

    .line 10
    .line 11
    invoke-direct {v5, p1, v2}, Lcop;-><init>(Lacrd;I)V

    .line 12
    .line 13
    .line 14
    move-object v3, p3

    .line 15
    move-object v2, p4

    .line 16
    move-object v4, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Lcew;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lcey;Lcev;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcoo;->c:Lcew;

    .line 21
    .line 22
    new-instance p1, Lcmb;

    .line 23
    .line 24
    const/16 p3, 0x9

    .line 25
    .line 26
    invoke-direct {p1, p0, p2, p3}, Lcmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcew;->b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
