.class public final Labeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdh;


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Labji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labeq;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labeq;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Labeq;->c:Labji;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labos;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lapc;

    .line 2
    .line 3
    invoke-direct {v0}, Lapc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labeq;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "notification"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/NotificationManager;

    .line 15
    .line 16
    invoke-static {v1}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p1, Labos;->o:Lbkgx;

    .line 47
    .line 48
    iget-object p1, p1, Lbkgx;->p:Lbkfr;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lbkfr;->a:Lbkfr;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p1, Lbkfr;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    iget-object v1, p0, Labeq;->c:Labji;

    .line 70
    .line 71
    invoke-virtual {v1}, Labji;->c()Labjj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Labjg;

    .line 76
    .line 77
    iget-object v1, v1, Labjg;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-object v1

    .line 93
    :cond_4
    :goto_1
    sget-object v2, Labeq;->a:Lbhwl;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbhus;->b()Lbhvs;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lbhwh;

    .line 100
    .line 101
    const/16 v3, 0xb6

    .line 102
    .line 103
    const-string v4, "NotificationChannelHelperImpl.java"

    .line 104
    .line 105
    const-string v5, "com/google/android/libraries/notifications/internal/systemtray/impl/NotificationChannelHelperImpl"

    .line 106
    .line 107
    const-string v6, "getChannelIdAndroidOOrLater"

    .line 108
    .line 109
    invoke-interface {v2, v5, v6, v3, v4}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lbhwh;

    .line 114
    .line 115
    const-string v3, "Did not find the intended channel \'%s\' or the default channel \'%s\' in \'%s\'"

    .line 116
    .line 117
    invoke-interface {v2, v3, p1, v1, v0}, Lbhwh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Labzr;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Labeq;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "notification"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Labcz;

    .line 46
    .line 47
    invoke-direct {v4}, Labcz;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Labcz;->a(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    iput-object v5, v4, Labcz;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannelGroup;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v4, v3}, Labdf;->a(Z)V

    .line 66
    .line 67
    .line 68
    iget-byte v3, v4, Labcz;->c:B

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    if-ne v3, v5, :cond_1

    .line 72
    .line 73
    iget-object v3, v4, Labcz;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance v5, Labda;

    .line 79
    .line 80
    iget-boolean v4, v4, Labcz;->b:Z

    .line 81
    .line 82
    invoke-direct {v5, v3, v4}, Labda;-><init>(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, Labcz;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    const-string v1, " id"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-byte v1, v4, Labcz;->c:B

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    const-string v1, " blocked"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "Missing required properties:"

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_4
    const-string v0, "Null id"

    .line 129
    .line 130
    new-instance v1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_5
    return-object v2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    sget-object v1, Labeq;->a:Lbhwl;

    .line 139
    .line 140
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lbhwh;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbhwh;

    .line 151
    .line 152
    const/16 v1, 0x8a

    .line 153
    .line 154
    const-string v3, "NotificationChannelHelperImpl.java"

    .line 155
    .line 156
    const-string v4, "com/google/android/libraries/notifications/internal/systemtray/impl/NotificationChannelHelperImpl"

    .line 157
    .line 158
    const-string v5, "getNotificationChannelGroupsAndroidPOrLater"

    .line 159
    .line 160
    invoke-interface {v0, v4, v5, v1, v3}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbhwh;

    .line 165
    .line 166
    const-string v1, "Failed getting notification channel groups"

    .line 167
    .line 168
    invoke-interface {v0, v1}, Lbhwh;->t(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_6
    new-array v0, v1, [Labdg;

    .line 173
    .line 174
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Labeq;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_e

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Labcx;

    .line 39
    .line 40
    invoke-direct {v3}, Labcx;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Labcx;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_d

    .line 53
    .line 54
    iput-object v4, v3, Labcx;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    if-eq v4, v5, :cond_5

    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    const/4 v8, 0x2

    .line 68
    if-eq v4, v8, :cond_3

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    if-eq v4, v9, :cond_2

    .line 72
    .line 73
    if-eq v4, v7, :cond_1

    .line 74
    .line 75
    if-eq v4, v6, :cond_0

    .line 76
    .line 77
    move v6, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v6, 0x6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v6, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v6, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v6, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v6, 0x7

    .line 88
    :cond_5
    :goto_1
    iput v6, v3, Labcx;->e:I

    .line 89
    .line 90
    invoke-static {v2}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput-boolean v4, v3, Labcx;->c:Z

    .line 95
    .line 96
    iput-byte v5, v3, Labcx;->d:B

    .line 97
    .line 98
    invoke-static {v2}, Lbp$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    invoke-static {v2}, Lbp$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v3, v2}, Labdd;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-byte v2, v3, Labcx;->d:B

    .line 116
    .line 117
    if-ne v2, v5, :cond_8

    .line 118
    .line 119
    iget-object v2, v3, Labcx;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iget-object v4, v3, Labcx;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    iget v5, v3, Labcx;->e:I

    .line 128
    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    new-instance v6, Labcy;

    .line 133
    .line 134
    iget-boolean v3, v3, Labcx;->c:Z

    .line 135
    .line 136
    invoke-direct {v6, v2, v4, v5, v3}, Labcy;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v3, Labcx;->a:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    const-string v1, " id"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v1, v3, Labcx;->b:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    const-string v1, " group"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_a
    iget v1, v3, Labcx;->e:I

    .line 167
    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    const-string v1, " importance"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-byte v1, v3, Labcx;->d:B

    .line 176
    .line 177
    if-nez v1, :cond_c

    .line 178
    .line 179
    const-string v1, " canShowBadge"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v2, "Missing required properties:"

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    const-string v1, "Null id"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_e
    return-object v1

    .line 209
    :catch_0
    move-exception v0

    .line 210
    sget-object v2, Labeq;->a:Lbhwl;

    .line 211
    .line 212
    invoke-virtual {v2}, Lbhus;->b()Lbhvs;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lbhwh;

    .line 217
    .line 218
    invoke-interface {v2, v0}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lbhwh;

    .line 223
    .line 224
    const/16 v2, 0x5b

    .line 225
    .line 226
    const-string v3, "NotificationChannelHelperImpl.java"

    .line 227
    .line 228
    const-string v4, "com/google/android/libraries/notifications/internal/systemtray/impl/NotificationChannelHelperImpl"

    .line 229
    .line 230
    const-string v5, "getNotificationChannelsAndroidOOrLater"

    .line 231
    .line 232
    invoke-interface {v0, v4, v5, v2, v3}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lbhwh;

    .line 237
    .line 238
    const-string v2, "Failed to get notification channels from Android."

    .line 239
    .line 240
    invoke-interface {v0, v2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v1
.end method

.method public final d(Lavd;Labos;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Labeq;->a(Labos;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p2, p1, Lavd;->E:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Labeq;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Labzr;->g(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "notification"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    return v2
.end method
