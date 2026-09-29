.class public Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mActive:Z

.field public mAppId:Ljava/lang/String;

.field public mCreationTimestamp:J

.field public mExpiredEventName:Ljava/lang/String;

.field public mExpiredEventParams:Landroid/os/Bundle;

.field public mName:Ljava/lang/String;

.field public mOrigin:Ljava/lang/String;

.field public mTimeToLive:J

.field public mTimedOutEventName:Ljava/lang/String;

.field public mTimedOutEventParams:Landroid/os/Bundle;

.field public mTriggerEventName:Ljava/lang/String;

.field public mTriggerTimeout:J

.field public mTriggeredEventName:Ljava/lang/String;

.field public mTriggeredEventParams:Landroid/os/Bundle;

.field public mTriggeredTimestamp:J

.field public mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-class v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "app_id"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v0, v2}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "origin"

    .line 21
    .line 22
    const-class v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "name"

    .line 33
    .line 34
    const-class v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "value"

    .line 45
    .line 46
    const-class v1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "trigger_event_name"

    .line 55
    .line 56
    const-class v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 65
    .line 66
    const-class v0, Ljava/lang/Long;

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "trigger_timeout"

    .line 75
    .line 76
    invoke-static {p1, v3, v0, v1}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iput-wide v3, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 87
    .line 88
    const-string v0, "timed_out_event_name"

    .line 89
    .line 90
    const-class v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v0, v3, v2}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "timed_out_event_params"

    .line 101
    .line 102
    const-class v3, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-static {p1, v0, v3, v2}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/os/Bundle;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v0, "triggered_event_name"

    .line 113
    .line 114
    const-class v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, v0, v3, v2}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "triggered_event_params"

    .line 125
    .line 126
    const-class v3, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-static {p1, v0, v3, v2}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/os/Bundle;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    .line 135
    .line 136
    const-string v0, "time_to_live"

    .line 137
    .line 138
    const-class v3, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-static {p1, v0, v3, v1}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    iput-wide v3, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    .line 151
    .line 152
    const-string v0, "expired_event_name"

    .line 153
    .line 154
    const-class v3, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, v0, v3, v2}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "expired_event_params"

    .line 165
    .line 166
    const-class v3, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-static {p1, v0, v3, v2}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/os/Bundle;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 175
    .line 176
    const-class v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "active"

    .line 184
    .line 185
    invoke-static {p1, v3, v0, v2}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    .line 196
    .line 197
    const-string v0, "creation_timestamp"

    .line 198
    .line 199
    const-class v2, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-static {p1, v0, v2, v1}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    iput-wide v2, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 212
    .line 213
    const-string v0, "triggered_timestamp"

    .line 214
    .line 215
    const-class v2, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-static {p1, v0, v2, v1}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iput-wide v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    .line 228
    .line 229
    return-void
.end method
