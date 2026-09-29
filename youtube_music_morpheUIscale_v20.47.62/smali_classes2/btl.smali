.class public final Lbtl;
.super Lbtg;
.source "PG"


# instance fields
.field public final a:Lbtk;

.field private final b:Lbqt;


# direct methods
.method public constructor <init>(Lbqt;Lbso;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbtg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtl;->b:Lbqt;

    .line 5
    .line 6
    new-instance p1, Lbsn;

    .line 7
    .line 8
    sget-object v0, Lbtk;->a:Lbsj;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lbsn;-><init>(Lbso;Lbsj;)V

    .line 11
    .line 12
    .line 13
    const-class p2, Lbtk;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lbsn;->a(Ljava/lang/Class;)Lbse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbtk;

    .line 20
    .line 21
    iput-object p1, p0, Lbtl;->a:Lbtk;

    .line 22
    .line 23
    return-void
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    const-string v0, "LoaderManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbtl;->a:Lbtk;

    .line 2
    .line 3
    iget-object v0, v0, Lbtk;->b:Lapy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapy;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Loaders:"

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    invoke-virtual {v0}, Lapy;->c()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_3

    .line 30
    .line 31
    const-string v4, "    "

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v3}, Lapy;->d(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lbth;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "  #"

    .line 47
    .line 48
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lapy;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 56
    .line 57
    .line 58
    const-string v6, ": "

    .line 59
    .line 60
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lbth;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "mId="

    .line 74
    .line 75
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v6, v5, Lbth;->i:I

    .line 79
    .line 80
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 81
    .line 82
    .line 83
    const-string v6, " mArgs="

    .line 84
    .line 85
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v7, "mLoader="

    .line 96
    .line 97
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v5, Lbth;->j:Lbtq;

    .line 101
    .line 102
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v8, "  "

    .line 106
    .line 107
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v7, v9, p2, p3, p4}, Lbtq;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v5, Lbth;->k:Lbti;

    .line 115
    .line 116
    if-eqz v7, :cond_0

    .line 117
    .line 118
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v7, "mCallbacks="

    .line 122
    .line 123
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v5, Lbth;->k:Lbti;

    .line 127
    .line 128
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v5, Lbth;->k:Lbti;

    .line 132
    .line 133
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v8, "mDeliveredData="

    .line 141
    .line 142
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v7, v7, Lbti;->c:Z

    .line 146
    .line 147
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->println(Z)V

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v7, "mData="

    .line 154
    .line 155
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v5, Lbre;->e:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v8, Lbre;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-ne v7, v8, :cond_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    move-object v6, v7

    .line 166
    :goto_1
    invoke-static {v6}, Lbtq;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v4, "mStarted="

    .line 177
    .line 178
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v4, v5, Lbre;->c:I

    .line 182
    .line 183
    if-lez v4, :cond_2

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    move v4, v2

    .line 188
    :goto_2
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtl;->a:Lbtk;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbtk;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1}, Lbtl;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    const v1, 0xd431

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbtk;->a(I)Lbth;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lbth;->k()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lbtk;->b:Lapy;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lapz;->b(Lapy;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "destroyLoader must be called on the main thread"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Called while creating a loader"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final d(ILbtf;)V
    .locals 5

    .line 1
    const-string v0, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 2
    .line 3
    iget-object v1, p0, Lbtl;->a:Lbtk;

    .line 4
    .line 5
    iget-boolean v2, v1, Lbtk;->c:Z

    .line 6
    .line 7
    if-nez v2, :cond_7

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v2, v3, :cond_6

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lbtk;->a(I)Lbth;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v3}, Lbtl;->e(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x3

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :try_start_0
    iput-boolean v2, v1, Lbtk;->c:Z

    .line 38
    .line 39
    invoke-interface {p2}, Lbtf;->a()Lbtq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_0
    new-instance v0, Lbth;

    .line 87
    .line 88
    invoke-direct {v0, p1, v2}, Lbth;-><init>(ILbtq;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lbtl;->e(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v2, v1, Lbtk;->b:Lapy;

    .line 101
    .line 102
    invoke-virtual {v2, p1, v0}, Lapy;->f(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lbtk;->b()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lbtl;->b:Lbqt;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Lbth;->l(Lbqt;Lbtf;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    iget-object p2, p0, Lbtl;->a:Lbtk;

    .line 116
    .line 117
    invoke-virtual {p2}, Lbtk;->b()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    invoke-static {v3}, Lbtl;->e(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object p1, p0, Lbtl;->b:Lbqt;

    .line 131
    .line 132
    invoke-virtual {v2, p1, p2}, Lbth;->l(Lbqt;Lbtf;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p2, "initLoader must be called on the main thread"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p2, "Called while creating a loader"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbtl;->b:Lbqt;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "{"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "}}"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
