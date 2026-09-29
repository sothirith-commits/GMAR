.class public final synthetic Laiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laiu;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Laiu;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Laeh;

    .line 2
    .line 3
    sget-object v0, Laiw;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laeh;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v3, Laat;->a:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v3, p0, Laiu;->b:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Laeh;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Laiw;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, v3}, Laih;->h(Ljava/lang/Object;Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x3

    .line 52
    if-eq v0, v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 58
    .line 59
    sget-object v3, Laiw;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Laeh;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Lblzk;->bc(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v2

    .line 76
    :goto_0
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Laeh;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sget-object v4, Laas;->a:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Laeh;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Laiw;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v3, v4}, Laih;->h(Ljava/lang/Object;Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    :cond_4
    move v3, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v3, v2

    .line 117
    :goto_1
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Laeh;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move v5, v2

    .line 136
    :goto_2
    iget-boolean v6, p0, Laiu;->a:Z

    .line 137
    .line 138
    sget-object v7, Laav;->a:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    move p1, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    if-eqz v5, :cond_8

    .line 147
    .line 148
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4}, Laeh;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v4, Laiw;->d:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {p1, v4}, Laih;->h(Ljava/lang/Object;Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move p1, v1

    .line 165
    :goto_3
    if-eqz v3, :cond_9

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    move v1, v2

    .line 173
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method
