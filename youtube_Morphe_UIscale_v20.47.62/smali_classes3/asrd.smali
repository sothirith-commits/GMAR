.class public final Lasrd;
.super Lqme;
.source "PG"


# instance fields
.field final synthetic a:Lblru;


# direct methods
.method public constructor <init>(Lblru;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lasrd;->a:Lblru;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v0, 0x232a

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, p1, v0}, Lqme;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lqjj;Lqhc;)V
    .locals 6

    .line 1
    check-cast p1, Lasrb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lasrg;

    .line 8
    .line 9
    new-instance v0, Lasrc;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lasrc;-><init>(Lasrd;Lqhc;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/common/api/ApiMetadata;->a:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgun;->fx()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lasrd;->a:Lblru;

    .line 24
    .line 25
    iget-object v3, v0, Lblru;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lcom/google/firebase/appindexing/internal/CallStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/firebase/appindexing/internal/CallStatus;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    move v1, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v1, v1, Lcom/google/firebase/appindexing/internal/CallStatus;->a:I

    .line 56
    .line 57
    :goto_0
    const/4 v2, 0x3

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v5}, Lqhc;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_8

    .line 68
    .line 69
    iget-object p2, v0, Lblru;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, p2

    .line 72
    check-cast v1, Lasre;

    .line 73
    .line 74
    iget-object v1, v1, Lasre;->b:Ljava/util/Queue;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_0
    move-object v2, p2

    .line 78
    check-cast v2, Lasre;

    .line 79
    .line 80
    iget v2, v2, Lasre;->c:I

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lblru;

    .line 89
    .line 90
    if-ne p1, v0, :cond_1

    .line 91
    .line 92
    move v3, v4

    .line 93
    :cond_1
    invoke-static {v3}, Lqou;->ax(Z)V

    .line 94
    .line 95
    .line 96
    move-object v5, p1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    check-cast p2, Lasre;

    .line 99
    .line 100
    iput p1, p2, Lasre;->c:I

    .line 101
    .line 102
    :goto_1
    monitor-exit v1

    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_3
    if-eq v1, v4, :cond_6

    .line 108
    .line 109
    const-string p1, "API call failed. Status code: "

    .line 110
    .line 111
    invoke-static {v1, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "FirebaseAppIndex"

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string v0, "FirebaseAppIndex"

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    :goto_2
    const-string v0, "FirebaseAppIndex"

    .line 134
    .line 135
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p2, v5}, Lqhc;->p(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Lasrd;->a:Lblru;

    .line 145
    .line 146
    new-instance p2, Lasqt;

    .line 147
    .line 148
    const-string v0, "Indexing error."

    .line 149
    .line 150
    invoke-direct {p2, v0}, Lasqt;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lblru;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lqhc;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lqhc;->m(Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object p1, p0, Lasrd;->a:Lblru;

    .line 161
    .line 162
    iget-object p2, p1, Lblru;->c:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v0, p2

    .line 165
    check-cast v0, Lasre;

    .line 166
    .line 167
    iget-object v0, v0, Lasre;->b:Ljava/util/Queue;

    .line 168
    .line 169
    monitor-enter v0

    .line 170
    :try_start_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lblru;

    .line 175
    .line 176
    if-ne v1, p1, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move v4, v3

    .line 180
    :goto_3
    invoke-static {v4}, Lqou;->ax(Z)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    move-object v5, p1

    .line 188
    check-cast v5, Lblru;

    .line 189
    .line 190
    check-cast p2, Lasre;

    .line 191
    .line 192
    iput v3, p2, Lasre;->c:I

    .line 193
    .line 194
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 196
    .line 197
    invoke-virtual {v5}, Lblru;->b()V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-void

    .line 201
    :catchall_1
    move-exception p1

    .line 202
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    throw p1
.end method
