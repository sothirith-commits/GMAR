.class public final Ltw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqi;
.implements Ladr;


# instance fields
.field public final a:Lach;

.field private final b:Ladj;


# direct methods
.method public constructor <init>(Ladj;Lach;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw;->b:Ladj;

    .line 5
    .line 6
    iput-object p2, p0, Ltw;->a:Lach;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Ltw;->a:Lach;

    .line 2
    .line 3
    invoke-interface {v0}, Lach;->a()Laeh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1}, Laeh;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final b()Landroid/hardware/camera2/CaptureResult;
    .locals 2

    .line 1
    sget v0, Lbmdk;->a:I

    .line 2
    .line 3
    new-instance v0, Lbmcv;

    .line 4
    .line 5
    const-class v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ltw;->l(Lbmeh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "Failed to unwrap "

    .line 20
    .line 21
    const-string v1, " as TotalCaptureResult"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final c()Laqe;
    .locals 4

    .line 1
    iget-object v0, p0, Ltw;->a:Lach;

    .line 2
    .line 3
    invoke-interface {v0}, Lach;->a()Laeh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laeh;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Laqe;->b:Laqe;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v2, v3, :cond_d

    .line 39
    .line 40
    :goto_1
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x5

    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    goto :goto_6

    .line 51
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    sget-object v0, Laqe;->d:Laqe;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x2

    .line 72
    if-ne v2, v3, :cond_8

    .line 73
    .line 74
    sget-object v0, Laqe;->e:Laqe;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x3

    .line 85
    if-ne v2, v3, :cond_a

    .line 86
    .line 87
    sget-object v0, Laqe;->f:Laqe;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_a
    :goto_5
    if-nez v1, :cond_b

    .line 91
    .line 92
    sget-object v0, Laqe;->a:Laqe;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_b
    const-string v2, "CXCP"

    .line 96
    .line 97
    invoke-static {v2}, Lang;->e(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_c

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Laeh;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Laci;->a(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_c
    sget-object v0, Laqe;->a:Laqe;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_d
    :goto_6
    sget-object v0, Laqe;->c:Laqe;

    .line 121
    .line 122
    return-object v0
.end method

.method public final d()Laqf;
    .locals 4

    .line 1
    iget-object v0, p0, Ltw;->a:Lach;

    .line 2
    .line 3
    invoke-interface {v0}, Lach;->a()Laeh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laeh;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Laqf;->b:Laqf;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v2, v3, :cond_f

    .line 39
    .line 40
    :goto_1
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    goto :goto_7

    .line 51
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    sget-object v0, Laqf;->f:Laqf;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x5

    .line 72
    if-ne v2, v3, :cond_8

    .line 73
    .line 74
    sget-object v0, Laqf;->g:Laqf;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x2

    .line 85
    if-ne v2, v3, :cond_a

    .line 86
    .line 87
    sget-object v0, Laqf;->d:Laqf;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_a
    :goto_5
    if-nez v1, :cond_b

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x6

    .line 98
    if-ne v2, v3, :cond_c

    .line 99
    .line 100
    sget-object v0, Laqf;->e:Laqf;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_c
    :goto_6
    if-nez v1, :cond_d

    .line 104
    .line 105
    sget-object v0, Laqf;->a:Laqf;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_d
    const-string v2, "CXCP"

    .line 109
    .line 110
    invoke-static {v2}, Lang;->e(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_e

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Laeh;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Laci;->a(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_e
    sget-object v0, Laqf;->a:Laqf;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_f
    :goto_7
    sget-object v0, Laqf;->c:Laqf;

    .line 134
    .line 135
    return-object v0
.end method

.method public final e()Laqg;
    .locals 4

    .line 1
    iget-object v0, p0, Ltw;->a:Lach;

    .line 2
    .line 3
    invoke-interface {v0}, Lach;->a()Laeh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laeh;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Laqg;->b:Laqg;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    sget-object v0, Laqg;->c:Laqg;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne v2, v3, :cond_5

    .line 52
    .line 53
    sget-object v0, Laqg;->d:Laqg;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x3

    .line 64
    if-ne v2, v3, :cond_7

    .line 65
    .line 66
    sget-object v0, Laqg;->e:Laqg;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 70
    .line 71
    sget-object v0, Laqg;->a:Laqg;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_8
    const-string v2, "CXCP"

    .line 75
    .line 76
    invoke-static {v2}, Lang;->e(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_9

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Laeh;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Laci;->a(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_9
    sget-object v0, Laqg;->a:Laqg;

    .line 97
    .line 98
    return-object v0
.end method

.method public final f()Lauc;
    .locals 3

    .line 1
    iget-object v0, p0, Ltw;->b:Ladj;

    .line 2
    .line 3
    sget-object v1, Lzb;->a:Lacs;

    .line 4
    .line 5
    sget-object v2, Lauc;->a:Lauc;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ladj;->d(Lacs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lauc;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Laux;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lds;->v(Laqi;Laux;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltw;->a:Lach;

    .line 5
    .line 6
    invoke-interface {v0}, Lach;->a()Laeh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, La;->dw(Laeh;Laux;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()I
    .locals 6

    .line 1
    iget-object v0, p0, Ltw;->a:Lach;

    .line 2
    .line 3
    invoke-interface {v0}, Lach;->a()Laeh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laeh;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, v3, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    :goto_1
    const/4 v4, 0x3

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v2, :cond_5

    .line 49
    .line 50
    return v4

    .line 51
    :cond_5
    :goto_2
    const/4 v2, 0x4

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v5, v4, :cond_7

    .line 60
    .line 61
    return v2

    .line 62
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v2, :cond_9

    .line 70
    .line 71
    return v2

    .line 72
    :cond_9
    :goto_4
    if-nez v1, :cond_a

    .line 73
    .line 74
    return v3

    .line 75
    :cond_a
    const-string v2, "CXCP"

    .line 76
    .line 77
    invoke-static {v2}, Lang;->e(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_b

    .line 82
    .line 83
    return v3

    .line 84
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Laeh;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Laci;->a(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    return v3
.end method

.method public final l(Lbmeh;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbmdk;->a:I

    .line 2
    .line 3
    new-instance v0, Lbmcv;

    .line 4
    .line 5
    const-class v1, Lach;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ltw;->a:Lach;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-interface {v1, p1}, Lach;->l(Lbmeh;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
