.class public final Larcz;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Larcy;


# direct methods
.method public constructor <init>(Larcy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larcz;->a:Larcy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lsgw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const v0, 0x3d66cf94

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_5

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbhau;->a:Lbhau;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbhau;

    .line 17
    .line 18
    iget-object p2, p0, Larcz;->a:Larcy;

    .line 19
    .line 20
    iget v0, p1, Lbhau;->b:I

    .line 21
    .line 22
    invoke-static {v0}, La;->dk(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    sget-object p1, Lbhay;->a:Lbhay;

    .line 41
    .line 42
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget p1, p1, Lbhau;->b:I

    .line 48
    .line 49
    invoke-static {p1}, La;->dk(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, p1

    .line 57
    :goto_0
    invoke-virtual {p2, v1}, Larcy;->g(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p1, p2, Larcy;->e:Lbjyq;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbjyq;->dv()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p2, Larcy;->b:Lbjmq;

    .line 71
    .line 72
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lpjw;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Larcy;->a(Lpjw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object p1, p2, Larcy;->b:Lbjmq;

    .line 84
    .line 85
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lpjw;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Larcy;->b(Lpjw;)Lbhay;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    new-instance p2, Larbw;

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-direct {p2, v0}, Larbw;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lashg;->a:Lashg;

    .line 107
    .line 108
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v0, "No method found with identifier \'"

    .line 116
    .line 117
    const-string v1, "\' on block \'626088978\'."

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method

.method public final c(IJ[B)V
    .locals 3

    .line 1
    const v0, -0x62107dad

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 8
    .line 9
    new-instance v0, Larcp;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Larcp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Larcz;->a:Larcy;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Latre;->a:Latre;

    .line 24
    .line 25
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Latre;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Larcy;->e(Lsaf;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const v0, 0x68866fbe

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 41
    .line 42
    new-instance v0, Larcp;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v2}, Larcp;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Larcz;->a:Larcy;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget-object v0, Lbhau;->a:Lbhau;

    .line 58
    .line 59
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lbhau;

    .line 64
    .line 65
    iget p4, p3, Lbhau;->b:I

    .line 66
    .line 67
    invoke-static {p4}, La;->dk(I)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez p4, :cond_1

    .line 73
    .line 74
    move p4, v0

    .line 75
    :cond_1
    add-int/lit8 p4, p4, -0x1

    .line 76
    .line 77
    if-eq p4, v0, :cond_4

    .line 78
    .line 79
    if-eq p4, v1, :cond_2

    .line 80
    .line 81
    if-eq p4, v2, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget p3, p3, Lbhau;->b:I

    .line 85
    .line 86
    invoke-static {p3}, La;->dk(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_3

    .line 91
    .line 92
    move p3, v0

    .line 93
    :cond_3
    invoke-virtual {p2, p3}, Larcy;->f(I)Lpki;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    iget-object v2, p4, Lpki;->b:Lblxp;

    .line 98
    .line 99
    iget-object p4, p4, Lpki;->d:Lblxp;

    .line 100
    .line 101
    invoke-static {v2, p4}, Lbksa;->ab(Lbksd;Lbksd;)Lbksa;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p4}, Lbksa;->C()Lbksa;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    new-instance v2, Lamsm;

    .line 110
    .line 111
    invoke-direct {v2, p2, p3, p1, v0}, Lamsm;-><init>(Larcy;ILsaf;I)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lhiv;

    .line 115
    .line 116
    invoke-direct {p2, v1}, Lhiv;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v2, p2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance p3, Lhcj;

    .line 124
    .line 125
    invoke-direct {p3, p2, v1}, Lhcj;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p3}, Lsaf;->a(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    sget-object p3, Latre;->a:Latre;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Larcy;->e(Lsaf;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p3, "No method found with identifier \'"

    .line 141
    .line 142
    const-string p4, "\' on block \'626088978\'."

    .line 143
    .line 144
    invoke-static {p1, p3, p4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    const v0, -0xcfb0a19

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const v0, -0x62107dad

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, 0x3d66cf94

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, 0x68866fbe

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, 0x1df4e17a

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const v0, -0x4ec40746

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final e(I[B)[B
    .locals 4

    .line 1
    const v0, -0xcfb0a19

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Latre;->a:Latre;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Latre;

    .line 17
    .line 18
    iget-object p1, p0, Larcz;->a:Larcy;

    .line 19
    .line 20
    iget-object p2, p1, Larcy;->b:Lbjmq;

    .line 21
    .line 22
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lpjw;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Larcy;->b(Lpjw;)Lbhay;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    const v0, 0x1df4e17a

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne p1, v0, :cond_b

    .line 42
    .line 43
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lbhav;->a:Lbhav;

    .line 48
    .line 49
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbhav;

    .line 54
    .line 55
    iget-object p2, p0, Larcz;->a:Larcy;

    .line 56
    .line 57
    iget-object v0, p1, Lbhav;->c:Lbhaw;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lbhaw;->a:Lbhaw;

    .line 62
    .line 63
    :cond_1
    iget v0, v0, Lbhaw;->b:I

    .line 64
    .line 65
    invoke-static {v0}, Lbimg;->J(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_a

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    if-eq v2, v1, :cond_5

    .line 76
    .line 77
    invoke-static {v0}, Lbimg;->J(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    if-eq p1, v1, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq p1, v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-eq p1, v0, :cond_2

    .line 90
    .line 91
    const-string p1, "null"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string p1, "TYPE_NOT_SET"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string p1, "EVENT_ACTION_TYPE"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string p1, "TIMED_DURATION_TYPE"

    .line 101
    .line 102
    :goto_0
    const-string v0, "Invalid snooze type : "

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_5
    iget-object p1, p2, Larcy;->c:Lblyd;

    .line 113
    .line 114
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lhiu;

    .line 119
    .line 120
    invoke-interface {p1}, Lhiu;->g()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget-object v0, p1, Lbhav;->c:Lbhaw;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    sget-object v0, Lbhaw;->a:Lbhaw;

    .line 129
    .line 130
    :cond_7
    iget v2, v0, Lbhaw;->b:I

    .line 131
    .line 132
    if-ne v2, v1, :cond_8

    .line 133
    .line 134
    iget-object v0, v0, Lbhaw;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lbhax;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    sget-object v0, Lbhax;->a:Lbhax;

    .line 140
    .line 141
    :goto_1
    iget-object p2, p2, Larcy;->c:Lblyd;

    .line 142
    .line 143
    iget-wide v2, v0, Lbhax;->b:J

    .line 144
    .line 145
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lhiu;

    .line 150
    .line 151
    iget p1, p1, Lbhav;->b:I

    .line 152
    .line 153
    invoke-static {p1}, La;->dj(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    move v1, p1

    .line 161
    :goto_2
    invoke-static {v2, v3}, Lbney;->e(J)Lbney;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p2, v1, p1}, Lhiu;->q(ILbney;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    sget-object p1, Latre;->a:Latre;

    .line 169
    .line 170
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_a
    const/4 p1, 0x0

    .line 176
    throw p1

    .line 177
    :cond_b
    const v0, -0x4ec40746

    .line 178
    .line 179
    .line 180
    if-ne p1, v0, :cond_c

    .line 181
    .line 182
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v0, Latre;->a:Latre;

    .line 187
    .line 188
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Latre;

    .line 193
    .line 194
    iget-object p1, p0, Larcz;->a:Larcy;

    .line 195
    .line 196
    sget-object p2, Lbhat;->a:Lbhat;

    .line 197
    .line 198
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object p1, p1, Larcy;->c:Lblyd;

    .line 203
    .line 204
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lhiu;

    .line 209
    .line 210
    invoke-interface {p1}, Lhiu;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 218
    .line 219
    check-cast v0, Lbhat;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget v2, v0, Lbhat;->b:I

    .line 225
    .line 226
    or-int/2addr v1, v2

    .line 227
    iput v1, v0, Lbhat;->b:I

    .line 228
    .line 229
    iput-object p1, v0, Lbhat;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lbhat;

    .line 236
    .line 237
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v0, "No method found with identifier \'"

    .line 245
    .line 246
    const-string v1, "\' on block \'626088978\'."

    .line 247
    .line 248
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'626088978\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'626088978\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final h(I)Lsgw;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'626088978\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
