.class public final Lqwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlx;


# instance fields
.field public a:Z

.field final synthetic b:Lqwj;

.field public c:Lqjg;


# direct methods
.method public constructor <init>(Lqwj;Lqjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwi;->b:Lqwj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lqwi;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Lqwi;->c:Lqjg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    const-string v0, "ILocationCallback@"

    .line 2
    .line 3
    check-cast p1, Lqwo;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lqwi;->c:Lqjg;

    .line 7
    .line 8
    iget-object v1, v1, Lqjg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v2, p0, Lqwi;->a:Z

    .line 11
    .line 12
    iget-object v3, p0, Lqwi;->c:Lqjg;

    .line 13
    .line 14
    invoke-virtual {v3}, Lqjg;->e()V

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p2, Lqhc;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lqhc;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v4, p1, Lqwo;->a:Lbej;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_1
    invoke-virtual {v4, v1}, Lbej;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v9, v1

    .line 39
    check-cast v9, Lqvv;

    .line 40
    .line 41
    if-nez v9, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p2, Lqhc;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lqhc;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v4

    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, v9, Lqvv;->a:Lqwi;

    .line 55
    .line 56
    invoke-virtual {v1}, Lqwi;->b()Lqjg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lqjg;->e()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    sget-object v2, Lqvs;->j:Lcom/google/android/gms/common/Feature;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lqwo;->k(Lcom/google/android/gms/common/Feature;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lqwg;

    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v2, v9, v0}, Lcom/google/android/gms/location/internal/LocationReceiver;->a(Landroid/os/IInterface;Lqvw;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lqwl;

    .line 106
    .line 107
    check-cast p2, Lqhc;

    .line 108
    .line 109
    invoke-direct {v2, v1, p2}, Lqwl;-><init>(Ljava/lang/Object;Lqhc;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lgun;->fx()Landroid/os/Parcel;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2, v0}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v2}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x59

    .line 123
    .line 124
    invoke-virtual {p1, v0, p2}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lqwg;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v11, Lqwm;

    .line 139
    .line 140
    check-cast p2, Lqhc;

    .line 141
    .line 142
    invoke-direct {v11, v0, p2}, Lqwm;-><init>(Ljava/lang/Object;Lqhc;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v6, 0x2

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v5}, Lqwg;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p2, Lqhc;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lqhc;->n(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    monitor-exit v4

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    throw p1
.end method

.method public final declared-synchronized b()Lqjg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqwi;->c:Lqjg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c(Lqjg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqwi;->c:Lqjg;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lqjg;->e()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqwi;->c:Lqjg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
