.class public final Lqvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/os/WorkSource;

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private final h:J

.field private final i:I

.field private final j:F

.field private k:J

.field private l:I

.field private m:I

.field private final n:Lcom/google/android/gms/libs/identity/ClientIdentity;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lqvz;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqvz;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lqvz;->g:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Lqvz;->h:J

    const v4, 0x7fffffff

    iput v4, p0, Lqvz;->i:I

    const/4 v4, 0x0

    iput v4, p0, Lqvz;->j:F

    const/4 v4, 0x1

    iput-boolean v4, p0, Lqvz;->a:Z

    iput-wide v0, p0, Lqvz;->k:J

    const/4 v0, 0x0

    iput v0, p0, Lqvz;->l:I

    iput v0, p0, Lqvz;->m:I

    iput-boolean v0, p0, Lqvz;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lqvz;->c:Landroid/os/WorkSource;

    iput-object v1, p0, Lqvz;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const-string v0, "intervalMillis must be greater than or equal to 0"

    invoke-static {v4, v0}, Lqou;->aq(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lqvz;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v1, v2}, Lqvz;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqvz;->f(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lqvz;->e(J)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lqvz;->d(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    const-string v5, "durationMillis must be greater than 0"

    .line 39
    .line 40
    invoke-static {v2, v5}, Lqou;->aq(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, Lqvz;->h:J

    .line 44
    .line 45
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v3

    .line 52
    :goto_1
    const-string v2, "maxUpdates must be greater than 0"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lqou;->aq(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v0, p0, Lqvz;->i:I

    .line 58
    .line 59
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    cmpl-float v1, v0, v1

    .line 63
    .line 64
    if-ltz v1, :cond_2

    .line 65
    .line 66
    move v1, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v1, v3

    .line 69
    :goto_2
    const-string v2, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lqou;->aq(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v0, p0, Lqvz;->j:F

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lqvz;->a:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p0, v0, v1}, Lqvz;->c(J)V

    .line 85
    .line 86
    .line 87
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lqvz;->b(I)V

    .line 90
    .line 91
    .line 92
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lqvz;->g(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lqvz;->b:Z

    .line 100
    .line 101
    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    .line 102
    .line 103
    iput-object v0, p0, Lqvz;->c:Landroid/os/WorkSource;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/libs/identity/ClientIdentity;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    :cond_3
    move v3, v4

    .line 116
    :cond_4
    invoke-static {v3}, La;->bS(Z)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lqvz;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationRequest;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    iget v2, v0, Lqvz;->d:I

    .line 6
    .line 7
    iget-wide v3, v0, Lqvz;->e:J

    .line 8
    .line 9
    iget-wide v5, v0, Lqvz;->f:J

    .line 10
    .line 11
    const/16 v7, 0x69

    .line 12
    .line 13
    if-ne v2, v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    :goto_0
    iget-wide v7, v0, Lqvz;->g:J

    .line 21
    .line 22
    iget-wide v9, v0, Lqvz;->e:J

    .line 23
    .line 24
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iget-wide v11, v0, Lqvz;->h:J

    .line 29
    .line 30
    iget v13, v0, Lqvz;->i:I

    .line 31
    .line 32
    iget v14, v0, Lqvz;->j:F

    .line 33
    .line 34
    iget-boolean v15, v0, Lqvz;->a:Z

    .line 35
    .line 36
    iget-wide v9, v0, Lqvz;->k:J

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget v1, v0, Lqvz;->l:I

    .line 41
    .line 42
    move/from16 v18, v1

    .line 43
    .line 44
    iget v1, v0, Lqvz;->m:I

    .line 45
    .line 46
    move/from16 v19, v1

    .line 47
    .line 48
    iget-boolean v1, v0, Lqvz;->b:Z

    .line 49
    .line 50
    move/from16 v20, v1

    .line 51
    .line 52
    new-instance v1, Landroid/os/WorkSource;

    .line 53
    .line 54
    move/from16 v17, v2

    .line 55
    .line 56
    iget-object v2, v0, Lqvz;->c:Landroid/os/WorkSource;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lqvz;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 62
    .line 63
    move-object/from16 v21, v1

    .line 64
    .line 65
    move-object/from16 v22, v2

    .line 66
    .line 67
    move-object/from16 v1, v16

    .line 68
    .line 69
    move/from16 v2, v17

    .line 70
    .line 71
    move-wide/from16 v16, v9

    .line 72
    .line 73
    const-wide v9, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-direct/range {v1 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    move v3, v1

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, p1

    .line 14
    move v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, p1

    .line 17
    move v3, v1

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    const-string p1, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 27
    .line 28
    invoke-static {v3, p1, v1}, Lqou;->ar(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lqvz;->l:I

    .line 32
    .line 33
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lqou;->aq(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lqvz;->k:J

    .line 22
    .line 23
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lqou;->aq(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lqvz;->g:J

    .line 16
    .line 17
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lqou;->aq(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lqvz;->f:J

    .line 22
    .line 23
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqvy;->y(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqvz;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    move v3, v1

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, p1

    .line 14
    move v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, p1

    .line 17
    move v3, v1

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    const-string p1, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 27
    .line 28
    invoke-static {v3, p1, v1}, Lqou;->ar(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lqvz;->m:I

    .line 32
    .line 33
    return-void
.end method
