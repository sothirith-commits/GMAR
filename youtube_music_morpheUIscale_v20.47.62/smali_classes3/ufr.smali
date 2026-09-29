.class public final Lufr;
.super Ltto;
.source "PG"


# instance fields
.field private a:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Lucg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltto;-><init>(Lucg;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "jobscheduler"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 13
    .line 14
    iput-object v0, p0, Lufr;->a:Landroid/app/job/JobScheduler;

    .line 15
    return-void
.end method

.method protected final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method final p()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "measurement-client"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method final q()Lumn;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltto;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ludi;->o()V

    .line 7
    .line 8
    iget-object v0, p0, Lufr;->a:Landroid/app/job/JobScheduler;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lumn;->g:Lumn;

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltut;->z()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lumn;->h:Lumn;

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lttn;->h()Luan;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-wide v0, v0, Luan;->b:J

    .line 33
    .line 34
    .line 35
    const-wide/32 v2, 0x1d0d8

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lumn;->f:Lumn;

    .line 42
    return-object v0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lujo;->aD(Landroid/content/Context;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lumn;->c:Lumn;

    .line 55
    return-object v0

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lttn;->m()Luhl;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Luhl;->F()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lumn;->e:Lumn;

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_4
    sget-object v0, Lumn;->b:Lumn;

    .line 71
    return-object v0
.end method

.method public final r(J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltto;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ludi;->o()V

    .line 7
    .line 8
    iget-object v0, p0, Lufr;->a:Landroid/app/job/JobScheduler;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lufr;->p()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljo$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p1, p1, Luay;->k:Luaw;

    .line 28
    .line 29
    const-string p2, "[sgtm] There\'s an existing pending job, skip this schedule."

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lufr;->q()Lumn;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v1, Lumn;->b:Lumn;

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object p1, p1, Luay;->k:Luaw;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lumn;->name()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    const-string v0, "[sgtm] Not eligible for Scion upload"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v0, v0, Luay;->k:Luaw;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v2, "[sgtm] Scheduling Scion upload, millis"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    new-instance v0, Landroid/os/PersistableBundle;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 78
    .line 79
    const-string v1, "action"

    .line 80
    .line 81
    const-string v2, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lufr;->p()I

    .line 90
    move-result v2

    .line 91
    .line 92
    new-instance v3, Landroid/content/ComponentName;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    const-string v5, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 105
    const/4 v2, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 113
    move-result-object v1

    .line 114
    add-long/2addr p1, p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iget-object p2, p0, Lufr;->a:Landroid/app/job/JobScheduler;

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 135
    move-result p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    iget-object p2, p2, Luay;->k:Luaw;

    .line 142
    .line 143
    if-ne p1, v2, :cond_3

    .line 144
    .line 145
    const-string p1, "SUCCESS"

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_3
    const-string p1, "FAILURE"

    .line 149
    .line 150
    :goto_1
    const-string v0, "[sgtm] Scion upload job scheduled with result"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    return-void
.end method
