.class final Lvow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lvpf;

.field public static final c:Lvpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lvos;->a:Lvos;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string v1, "com.google.android.icing.protobuf.GeneratedMessage"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-object v1, v0

    .line 12
    :goto_0
    sput-object v1, Lvow;->a:Ljava/lang/Class;

    .line 13
    .line 14
    :try_start_1
    const-string v1, "com.google.android.icing.protobuf.UnknownFieldSetSchema"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    goto :goto_1

    .line 21
    :catchall_1
    move-object v1, v0

    .line 22
    :goto_1
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lvpf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :catchall_2
    :goto_2
    sput-object v0, Lvow;->b:Lvpf;

    .line 37
    .line 38
    new-instance v0, Lvph;

    .line 39
    .line 40
    invoke-direct {v0}, Lvph;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lvow;->c:Lvpf;

    .line 44
    .line 45
    return-void
.end method

.method public static A(ILjava/util/List;Lvmn;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lvnf;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lvnf;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_0
    iget v0, p1, Lvnf;->b:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lvnf;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lvmm;->I(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p3, v0

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget p0, p1, Lvnf;->b:I

    .line 46
    .line 47
    if-ge v2, p0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lvnf;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2, p0}, Lvmm;->ac(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    iget p3, p1, Lvnf;->b:I

    .line 60
    .line 61
    if-ge v2, p3, :cond_5

    .line 62
    .line 63
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lvnf;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p3, p0, v0}, Lvmm;->ab(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 78
    .line 79
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 80
    .line 81
    .line 82
    move p0, v2

    .line 83
    move p3, p0

    .line 84
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge p0, v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lvmm;->I(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr p3, v0

    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ge v2, p0, :cond_5

    .line 116
    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p2, p0}, Lvmm;->ac(I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-ge v2, p3, :cond_5

    .line 138
    .line 139
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 140
    .line 141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p3, p0, v0}, Lvmm;->ab(II)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    return-void
.end method

.method public static B(ILjava/util/List;Lvmn;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lvnx;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lvnx;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_0
    iget v0, p1, Lvnx;->b:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lvnx;->a(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lvmm;->K(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p3, v0

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget p0, p1, Lvnx;->b:I

    .line 46
    .line 47
    if-ge v2, p0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lvnx;->a(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2, v0, v1}, Lvmm;->ae(J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    iget p3, p1, Lvnx;->b:I

    .line 60
    .line 61
    if-ge v2, p3, :cond_5

    .line 62
    .line 63
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lvnx;->a(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p3, p0, v0, v1}, Lvmm;->ad(IJ)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 78
    .line 79
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 80
    .line 81
    .line 82
    move p0, v2

    .line 83
    move p3, p0

    .line 84
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge p0, v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Lvmm;->K(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr p3, v0

    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ge v2, p0, :cond_5

    .line 116
    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p2, v0, v1}, Lvmm;->ae(J)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-ge v2, p3, :cond_5

    .line 138
    .line 139
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 140
    .line 141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {p3, p0, v0, v1}, Lvmm;->ad(IJ)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    return-void
.end method

.method public static C(ILjava/util/List;Lvmn;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lvnf;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lvnf;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_0
    iget v0, p1, Lvnf;->b:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lvnf;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lvmm;->P(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p3, v0

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget p0, p1, Lvnf;->b:I

    .line 46
    .line 47
    if-ge v2, p0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lvnf;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2, p0}, Lvmm;->s(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    iget p3, p1, Lvnf;->b:I

    .line 60
    .line 61
    if-ge v2, p3, :cond_5

    .line 62
    .line 63
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lvnf;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p3, p0, v0}, Lvmm;->r(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 78
    .line 79
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 80
    .line 81
    .line 82
    move p0, v2

    .line 83
    move p3, p0

    .line 84
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge p0, v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lvmm;->P(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr p3, v0

    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ge v2, p0, :cond_5

    .line 116
    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p2, p0}, Lvmm;->s(I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-ge v2, p3, :cond_5

    .line 138
    .line 139
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 140
    .line 141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p3, p0, v0}, Lvmm;->r(II)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    return-void
.end method

.method public static D(ILjava/util/List;Lvmn;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lvnx;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lvnx;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_0
    iget v0, p1, Lvnx;->b:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lvnx;->a(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lvmm;->R(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p3, v0

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget p0, p1, Lvnx;->b:I

    .line 46
    .line 47
    if-ge v2, p0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lvnx;->a(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2, v0, v1}, Lvmm;->u(J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    iget p3, p1, Lvnx;->b:I

    .line 60
    .line 61
    if-ge v2, p3, :cond_5

    .line 62
    .line 63
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lvnx;->a(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p3, p0, v0, v1}, Lvmm;->t(IJ)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 78
    .line 79
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 80
    .line 81
    .line 82
    move p0, v2

    .line 83
    move p3, p0

    .line 84
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge p0, v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Lvmm;->R(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr p3, v0

    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ge v2, p0, :cond_5

    .line 116
    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p2, v0, v1}, Lvmm;->u(J)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-ge v2, p3, :cond_5

    .line 138
    .line 139
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 140
    .line 141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {p3, p0, v0, v1}, Lvmm;->t(IJ)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    return-void
.end method

.method static a(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lvnf;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lvnf;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvnf;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lvmm;->C(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lvmm;->C(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method static b(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method static c(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method static d(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lvnf;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lvnf;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvnf;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lvmm;->C(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lvmm;->C(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method static e(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lvnx;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lvnx;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvnx;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lvmm;->R(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lvmm;->R(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method static f(ILjava/lang/Object;Lvov;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lvnt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvnt;

    .line 6
    .line 7
    invoke-static {p0}, Lvmm;->N(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1}, Lvmm;->E(Lvnt;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    check-cast p1, Lvoj;

    .line 18
    .line 19
    invoke-static {p0}, Lvmm;->N(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, p2}, Lvmm;->G(Lvoj;Lvov;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0
.end method

.method static g(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lvnf;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lvnf;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvnf;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lvmm;->I(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lvmm;->I(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method static h(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lvnx;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lvnx;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvnx;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lvmm;->K(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lvmm;->K(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method static i(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lvnf;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lvnf;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvnf;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lvmm;->P(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lvmm;->P(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method static j(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lvnx;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lvnx;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvnx;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lvmm;->R(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lvmm;->R(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method static k(Ljava/lang/Object;IILjava/lang/Object;Lvpf;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Lvpf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    int-to-long v0, p2

    .line 8
    invoke-virtual {p4, p3, p1, v0, v1}, Lvpf;->g(Ljava/lang/Object;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p3
.end method

.method static l(Lvmt;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lvmt;->b(Ljava/lang/Object;)Lvmw;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lvmw;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvmt;->c(Ljava/lang/Object;)Lvmw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p2, Lvmw;->b:Lvpb;

    .line 16
    .line 17
    invoke-virtual {p1}, Lvpb;->a()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lvpb;->e(I)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lvmw;->d(Ljava/util/Map$Entry;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lvpb;->b()Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lvmw;->d(Ljava/util/Map$Entry;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method

.method static m(Lvpf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvpf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lvpf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, v0, p2}, Lvpf;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lvpf;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method static o(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lvmm;->ah(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p1, p0

    .line 14
    return p1
.end method

.method static p(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lvmm;->ai(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public static q(ILjava/util/List;Lvmn;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lvls;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lvls;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_0
    iget v0, p1, Lvls;->b:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lvls;->g(I)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x1

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget p0, p1, Lvls;->b:I

    .line 42
    .line 43
    if-ge v2, p0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lvls;->g(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p2, p0}, Lvmm;->an(B)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    iget p3, p1, Lvls;->b:I

    .line 56
    .line 57
    if-ge v2, p3, :cond_5

    .line 58
    .line 59
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lvls;->g(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p3, p0, v0}, Lvmm;->ao(IZ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 74
    .line 75
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 76
    .line 77
    .line 78
    move p0, v2

    .line 79
    move p3, p0

    .line 80
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge p0, v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 p3, p3, 0x1

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-ge v2, p0, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {p2, p0}, Lvmm;->an(B)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-ge v2, p3, :cond_5

    .line 130
    .line 131
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p3, p0, v0}, Lvmm;->ao(IZ)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    return-void
.end method

.method public static r(ILjava/util/List;Lvmn;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lvmo;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lvmo;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_0
    iget v0, p1, Lvmo;->b:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lvmo;->d(I)D

    .line 31
    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x8

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget p0, p1, Lvmo;->b:I

    .line 42
    .line 43
    if-ge v2, p0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lvmo;->d(I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p2, v0, v1}, Lvmm;->Y(D)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    iget p3, p1, Lvmo;->b:I

    .line 56
    .line 57
    if-ge v2, p3, :cond_5

    .line 58
    .line 59
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lvmo;->d(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p3, p0, v0, v1}, Lvmm;->X(ID)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 74
    .line 75
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 76
    .line 77
    .line 78
    move p0, v2

    .line 79
    move p3, p0

    .line 80
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge p0, v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Double;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    add-int/lit8 p3, p3, 0x8

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-ge v2, p0, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p2, v0, v1}, Lvmm;->Y(D)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-ge v2, p3, :cond_5

    .line 130
    .line 131
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Double;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {p3, p0, v0, v1}, Lvmm;->X(ID)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    return-void
.end method

.method public static s(ILjava/util/List;Lvmn;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lvnf;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lvnf;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_0
    iget v0, p1, Lvnf;->b:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lvnf;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lvmm;->C(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p3, v0

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget p0, p1, Lvnf;->b:I

    .line 46
    .line 47
    if-ge v2, p0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lvnf;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2, p0}, Lvmm;->k(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    iget p3, p1, Lvnf;->b:I

    .line 60
    .line 61
    if-ge v2, p3, :cond_5

    .line 62
    .line 63
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lvnf;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p3, p0, v0}, Lvmm;->j(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 78
    .line 79
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 80
    .line 81
    .line 82
    move p0, v2

    .line 83
    move p3, p0

    .line 84
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge p0, v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lvmm;->C(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr p3, v0

    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ge v2, p0, :cond_5

    .line 116
    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p2, p0}, Lvmm;->k(I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-ge v2, p3, :cond_5

    .line 138
    .line 139
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 140
    .line 141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p3, p0, v0}, Lvmm;->j(II)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    return-void
.end method

.method public static t(ILjava/util/List;Lvmn;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lvnf;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lvnf;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_0
    iget v0, p1, Lvnf;->b:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lvnf;->d(I)I

    .line 31
    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x4

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget p0, p1, Lvnf;->b:I

    .line 42
    .line 43
    if-ge v2, p0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lvnf;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p2, p0}, Lvmm;->ar(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    iget p3, p1, Lvnf;->b:I

    .line 56
    .line 57
    if-ge v2, p3, :cond_5

    .line 58
    .line 59
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lvnf;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p3, p0, v0}, Lvmm;->aq(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 74
    .line 75
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 76
    .line 77
    .line 78
    move p0, v2

    .line 79
    move p3, p0

    .line 80
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge p0, v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    add-int/lit8 p3, p3, 0x4

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-ge v2, p0, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {p2, p0}, Lvmm;->ar(I)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-ge v2, p3, :cond_5

    .line 130
    .line 131
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p3, p0, v0}, Lvmm;->aq(II)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    return-void
.end method

.method public static u(ILjava/util/List;Lvmn;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lvnx;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lvnx;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_0
    iget v0, p1, Lvnx;->b:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lvnx;->a(I)J

    .line 31
    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x8

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget p0, p1, Lvnx;->b:I

    .line 42
    .line 43
    if-ge v2, p0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lvnx;->a(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p2, v0, v1}, Lvmm;->i(J)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    iget p3, p1, Lvnx;->b:I

    .line 56
    .line 57
    if-ge v2, p3, :cond_5

    .line 58
    .line 59
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lvnx;->a(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p3, p0, v0, v1}, Lvmm;->as(IJ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 74
    .line 75
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 76
    .line 77
    .line 78
    move p0, v2

    .line 79
    move p3, p0

    .line 80
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge p0, v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    add-int/lit8 p3, p3, 0x8

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-ge v2, p0, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p2, v0, v1}, Lvmm;->i(J)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-ge v2, p3, :cond_5

    .line 130
    .line 131
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {p3, p0, v0, v1}, Lvmm;->as(IJ)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    return-void
.end method

.method public static v(ILjava/util/List;Lvmn;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lvmy;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lvmy;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_0
    iget v0, p1, Lvmy;->b:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lvmy;->d(I)F

    .line 31
    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x4

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget p0, p1, Lvmy;->b:I

    .line 42
    .line 43
    if-ge v2, p0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lvmy;->d(I)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p2, p0}, Lvmm;->aa(F)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    iget p3, p1, Lvmy;->b:I

    .line 56
    .line 57
    if-ge v2, p3, :cond_5

    .line 58
    .line 59
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lvmy;->d(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p3, p0, v0}, Lvmm;->Z(IF)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 74
    .line 75
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 76
    .line 77
    .line 78
    move p0, v2

    .line 79
    move p3, p0

    .line 80
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge p0, v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    add-int/lit8 p3, p3, 0x4

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-ge v2, p0, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {p2, p0}, Lvmm;->aa(F)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-ge v2, p3, :cond_5

    .line 130
    .line 131
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p3, p0, v0}, Lvmm;->Z(IF)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    return-void
.end method

.method public static w(ILjava/util/List;Lvmn;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lvnf;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lvnf;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_0
    iget v0, p1, Lvnf;->b:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lvnf;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lvmm;->C(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p3, v0

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget p0, p1, Lvnf;->b:I

    .line 46
    .line 47
    if-ge v2, p0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lvnf;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2, p0}, Lvmm;->k(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    iget p3, p1, Lvnf;->b:I

    .line 60
    .line 61
    if-ge v2, p3, :cond_5

    .line 62
    .line 63
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lvnf;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p3, p0, v0}, Lvmm;->j(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 78
    .line 79
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 80
    .line 81
    .line 82
    move p0, v2

    .line 83
    move p3, p0

    .line 84
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge p0, v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lvmm;->C(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr p3, v0

    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ge v2, p0, :cond_5

    .line 116
    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p2, p0}, Lvmm;->k(I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-ge v2, p3, :cond_5

    .line 138
    .line 139
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 140
    .line 141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p3, p0, v0}, Lvmm;->j(II)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    return-void
.end method

.method public static x(ILjava/util/List;Lvmn;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lvnx;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lvnx;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_0
    iget v0, p1, Lvnx;->b:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lvnx;->a(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lvmm;->R(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p3, v0

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget p0, p1, Lvnx;->b:I

    .line 46
    .line 47
    if-ge v2, p0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lvnx;->a(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2, v0, v1}, Lvmm;->u(J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    iget p3, p1, Lvnx;->b:I

    .line 60
    .line 61
    if-ge v2, p3, :cond_5

    .line 62
    .line 63
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lvnx;->a(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p3, p0, v0, v1}, Lvmm;->t(IJ)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 78
    .line 79
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 80
    .line 81
    .line 82
    move p0, v2

    .line 83
    move p3, p0

    .line 84
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge p0, v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Lvmm;->R(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr p3, v0

    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ge v2, p0, :cond_5

    .line 116
    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p2, v0, v1}, Lvmm;->u(J)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-ge v2, p3, :cond_5

    .line 138
    .line 139
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 140
    .line 141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {p3, p0, v0, v1}, Lvmm;->t(IJ)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    return-void
.end method

.method public static y(ILjava/util/List;Lvmn;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lvnf;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lvnf;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_0
    iget v0, p1, Lvnf;->b:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lvnf;->d(I)I

    .line 31
    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x4

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget p0, p1, Lvnf;->b:I

    .line 42
    .line 43
    if-ge v2, p0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lvnf;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p2, p0}, Lvmm;->ar(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    iget p3, p1, Lvnf;->b:I

    .line 56
    .line 57
    if-ge v2, p3, :cond_5

    .line 58
    .line 59
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lvnf;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p3, p0, v0}, Lvmm;->aq(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 74
    .line 75
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 76
    .line 77
    .line 78
    move p0, v2

    .line 79
    move p3, p0

    .line 80
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge p0, v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    add-int/lit8 p3, p3, 0x4

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-ge v2, p0, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {p2, p0}, Lvmm;->ar(I)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-ge v2, p3, :cond_5

    .line 130
    .line 131
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p3, p0, v0}, Lvmm;->aq(II)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    return-void
.end method

.method public static z(ILjava/util/List;Lvmn;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lvnx;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lvnx;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 20
    .line 21
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 22
    .line 23
    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_0
    iget v0, p1, Lvnx;->b:I

    .line 27
    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lvnx;->a(I)J

    .line 31
    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x8

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget p0, p1, Lvnx;->b:I

    .line 42
    .line 43
    if-ge v2, p0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lvnx;->a(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p2, v0, v1}, Lvmm;->i(J)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    iget p3, p1, Lvnx;->b:I

    .line 56
    .line 57
    if-ge v2, p3, :cond_5

    .line 58
    .line 59
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lvnx;->a(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p3, p0, v0, v1}, Lvmm;->as(IJ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object p2, p2, Lvmn;->a:Lvmm;

    .line 74
    .line 75
    invoke-virtual {p2, p0, v1}, Lvmm;->q(II)V

    .line 76
    .line 77
    .line 78
    move p0, v2

    .line 79
    move p3, p0

    .line 80
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge p0, v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    add-int/lit8 p3, p3, 0x8

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p2, p3}, Lvmm;->s(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-ge v2, p0, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p2, v0, v1}, Lvmm;->i(J)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-ge v2, p3, :cond_5

    .line 130
    .line 131
    iget-object p3, p2, Lvmn;->a:Lvmm;

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {p3, p0, v0, v1}, Lvmm;->as(IJ)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    return-void
.end method
