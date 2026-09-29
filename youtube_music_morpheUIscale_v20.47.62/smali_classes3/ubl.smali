.class final Lubl;
.super Ludj;
.source "PG"


# static fields
.field static final a:Landroid/util/Pair;


# instance fields
.field public b:Landroid/content/SharedPreferences;

.field public c:Lubj;

.field public final d:Lubi;

.field public final e:Lubi;

.field public final f:Lubk;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:J

.field public final j:Lubi;

.field public final k:Lubg;

.field public final l:Lubk;

.field public final m:Lubh;

.field public final n:Lubg;

.field public final o:Lubi;

.field public final p:Lubi;

.field public q:Z

.field public final r:Lubg;

.field public final s:Lubg;

.field public final t:Lubi;

.field public final u:Lubk;

.field public final v:Lubk;

.field public final w:Lubi;

.field public final x:Lubh;

.field private z:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/Pair;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    sput-object v0, Lubl;->a:Landroid/util/Pair;

    .line 16
    return-void
.end method

.method public constructor <init>(Lucg;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ludj;-><init>(Lucg;)V

    .line 4
    .line 5
    new-instance p1, Lubi;

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0x1b7740

    .line 9
    .line 10
    const-string v2, "session_timeout"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, v2, v0, v1}, Lubi;-><init>(Lubl;Ljava/lang/String;J)V

    .line 14
    .line 15
    iput-object p1, p0, Lubl;->j:Lubi;

    .line 16
    .line 17
    new-instance p1, Lubg;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    const-string v1, "start_new_session"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, v1, v0}, Lubg;-><init>(Lubl;Ljava/lang/String;Z)V

    .line 24
    .line 25
    iput-object p1, p0, Lubl;->k:Lubg;

    .line 26
    .line 27
    new-instance p1, Lubi;

    .line 28
    .line 29
    const-string v0, "last_pause_time"

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, v0, v1, v2}, Lubi;-><init>(Lubl;Ljava/lang/String;J)V

    .line 35
    .line 36
    iput-object p1, p0, Lubl;->o:Lubi;

    .line 37
    .line 38
    new-instance p1, Lubi;

    .line 39
    .line 40
    const-string v0, "session_id"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, v0, v1, v2}, Lubi;-><init>(Lubl;Ljava/lang/String;J)V

    .line 44
    .line 45
    iput-object p1, p0, Lubl;->p:Lubi;

    .line 46
    .line 47
    new-instance p1, Lubk;

    .line 48
    .line 49
    const-string v0, "non_personalized_ads"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Lubk;-><init>(Lubl;Ljava/lang/String;)V

    .line 53
    .line 54
    iput-object p1, p0, Lubl;->l:Lubk;

    .line 55
    .line 56
    new-instance p1, Lubh;

    .line 57
    .line 58
    const-string v0, "last_received_uri_timestamps_by_source"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lubh;-><init>(Lubl;Ljava/lang/String;)V

    .line 62
    .line 63
    iput-object p1, p0, Lubl;->m:Lubh;

    .line 64
    .line 65
    new-instance p1, Lubg;

    .line 66
    .line 67
    const-string v0, "allow_remote_dynamite"

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0, v0, v3}, Lubg;-><init>(Lubl;Ljava/lang/String;Z)V

    .line 72
    .line 73
    iput-object p1, p0, Lubl;->n:Lubg;

    .line 74
    .line 75
    new-instance p1, Lubi;

    .line 76
    .line 77
    const-string v0, "first_open_time"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0, v0, v1, v2}, Lubi;-><init>(Lubl;Ljava/lang/String;J)V

    .line 81
    .line 82
    iput-object p1, p0, Lubl;->d:Lubi;

    .line 83
    .line 84
    new-instance p1, Lubi;

    .line 85
    .line 86
    const-string v0, "app_install_time"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0, v0, v1, v2}, Lubi;-><init>(Lubl;Ljava/lang/String;J)V

    .line 90
    .line 91
    iput-object p1, p0, Lubl;->e:Lubi;

    .line 92
    .line 93
    new-instance p1, Lubk;

    .line 94
    .line 95
    const-string v0, "app_instance_id"

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p0, v0}, Lubk;-><init>(Lubl;Ljava/lang/String;)V

    .line 99
    .line 100
    iput-object p1, p0, Lubl;->f:Lubk;

    .line 101
    .line 102
    new-instance p1, Lubg;

    .line 103
    .line 104
    const-string v0, "app_backgrounded"

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p0, v0, v3}, Lubg;-><init>(Lubl;Ljava/lang/String;Z)V

    .line 108
    .line 109
    iput-object p1, p0, Lubl;->r:Lubg;

    .line 110
    .line 111
    new-instance p1, Lubg;

    .line 112
    .line 113
    const-string v0, "deep_link_retrieval_complete"

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0, v0, v3}, Lubg;-><init>(Lubl;Ljava/lang/String;Z)V

    .line 117
    .line 118
    iput-object p1, p0, Lubl;->s:Lubg;

    .line 119
    .line 120
    new-instance p1, Lubi;

    .line 121
    .line 122
    const-string v0, "deep_link_retrieval_attempts"

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p0, v0, v1, v2}, Lubi;-><init>(Lubl;Ljava/lang/String;J)V

    .line 126
    .line 127
    iput-object p1, p0, Lubl;->t:Lubi;

    .line 128
    .line 129
    new-instance p1, Lubk;

    .line 130
    .line 131
    const-string v0, "firebase_feature_rollouts"

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p0, v0}, Lubk;-><init>(Lubl;Ljava/lang/String;)V

    .line 135
    .line 136
    iput-object p1, p0, Lubl;->u:Lubk;

    .line 137
    .line 138
    new-instance p1, Lubk;

    .line 139
    .line 140
    const-string v0, "deferred_attribution_cache"

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p0, v0}, Lubk;-><init>(Lubl;Ljava/lang/String;)V

    .line 144
    .line 145
    iput-object p1, p0, Lubl;->v:Lubk;

    .line 146
    .line 147
    new-instance p1, Lubi;

    .line 148
    .line 149
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p0, v0, v1, v2}, Lubi;-><init>(Lubl;Ljava/lang/String;J)V

    .line 153
    .line 154
    iput-object p1, p0, Lubl;->w:Lubi;

    .line 155
    .line 156
    new-instance p1, Lubh;

    .line 157
    .line 158
    const-string v0, "default_event_parameters"

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p0, v0}, Lubh;-><init>(Lubl;Ljava/lang/String;)V

    .line 162
    .line 163
    iput-object p1, p0, Lubl;->x:Lubh;

    .line 164
    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ludj;->m()V

    .line 7
    .line 8
    iget-object v0, p0, Lubl;->z:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v1, v1, Luay;->k:Luaw;

    .line 29
    .line 30
    const-string v2, "_preferences"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v2, "Default prefs file"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lubl;->z:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lubl;->z:Landroid/content/SharedPreferences;

    .line 53
    return-object v0
.end method

.method protected final aJ()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lubl;->b:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v1, "has_been_opened"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iput-boolean v0, p0, Lubl;->q:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lubl;->b:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    :cond_0
    new-instance v0, Lubj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 42
    .line 43
    sget-object v1, Luad;->d:Luac;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Luac;->a()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v1

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, v1, v2}, Lubj;-><init>(Lubl;J)V

    .line 63
    .line 64
    iput-object v0, p0, Lubl;->c:Lubj;

    .line 65
    return-void
.end method

.method protected final b()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ludj;->m()V

    .line 7
    .line 8
    iget-object v0, p0, Lubl;->b:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lubl;->b:Landroid/content/SharedPreferences;

    .line 14
    return-object v0
.end method

.method final c()Landroid/util/SparseArray;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lubl;->m:Lubh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lubh;->a()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "uriSources"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "uriTimestamps"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    array-length v3, v1

    .line 26
    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v0, v0, Luay;->c:Luaw;

    .line 34
    .line 35
    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v0, Landroid/util/SparseArray;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    array-length v4, v1

    .line 52
    .line 53
    if-ge v3, v4, :cond_2

    .line 54
    .line 55
    aget v4, v1, v3

    .line 56
    .line 57
    aget-wide v5, v0, v3

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v2

    .line 69
    .line 70
    :cond_3
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 74
    return-object v0
.end method

.method final d()Ltvh;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lubl;->b()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "dma_consent_settings"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ltvh;->b(Ljava/lang/String;)Ltvh;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method protected final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method final f()Ludp;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lubl;->b()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "consent_settings"

    .line 10
    .line 11
    const-string v2, "G1"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lubl;->b()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "consent_source"

    .line 22
    .line 23
    const/16 v3, 0x64

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ludp;->i(Ljava/lang/String;I)Ludp;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method final g()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lubl;->b()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "measurement_enabled"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lubl;->b()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method final i(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lubl;->b()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "measurement_enabled"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    return-void
.end method

.method final j(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Luay;->k:Luaw;

    .line 10
    .line 11
    const-string v1, "App measurement setting deferred collection"

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lubl;->b()Landroid/content/SharedPreferences;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "deferred_analytics_collection"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    return-void
.end method

.method final k(J)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lubl;->j:Lubi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lubi;->a()J

    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    .line 9
    iget-object v0, p0, Lubl;->o:Lubi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lubi;->a()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method final l(I)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lubl;->b()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "consent_source"

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Ludp;->r(II)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method
