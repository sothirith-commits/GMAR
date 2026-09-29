.class public final Lvwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvu;


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Lvvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvwc;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwc;->b:Lvvy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Latnd;
    .locals 1

    .line 1
    sget-object v0, Latnd;->a:Latnd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    sget-object v0, Lbjpm;->a:Lbjpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjpm;->b()Lbjpn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbjpn;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lvwc;->a:Larvh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larve;

    .line 20
    .line 21
    const/16 v1, 0x2c

    .line 22
    .line 23
    const-string v2, "IhnrCustomizer.java"

    .line 24
    .line 25
    const-string v3, "com/google/android/libraries/notifications/plugins/feedback/ihnr/IhnrCustomizer"

    .line 26
    .line 27
    const-string v4, "isLayoutSupported"

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Larve;

    .line 34
    .line 35
    const-string v1, "iHNR surveys are disabled by feature flag"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public final c(Lbie;Lvld;Lvob;Latne;)Larif;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvwc;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Largr;->a:Largr;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v0, p4, Latne;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p4, p4, Latne;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p4, Latoh;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p4, Latoh;->a:Latoh;

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lbjvr;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p4, Latoh;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lbie;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lbie;->a()Landroid/app/Notification;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    sget-object p1, Lvwc;->a:Larvh;

    .line 52
    .line 53
    invoke-virtual {p1}, Larvf;->m()Laruq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 p2, 0x55

    .line 58
    .line 59
    const-string p3, "IhnrCustomizer.java"

    .line 60
    .line 61
    const-string p4, "com/google/android/libraries/notifications/plugins/feedback/ihnr/IhnrCustomizer"

    .line 62
    .line 63
    const-string v0, "customizeNotificationBuilderActionButtons"

    .line 64
    .line 65
    invoke-interface {p1, p4, v0, p2, p3}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Larve;

    .line 70
    .line 71
    const-string p2, "Cannot add iHNR survey using action buttons. Notification already has actions."

    .line 72
    .line 73
    invoke-interface {p1, p2}, Larve;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Largr;->a:Largr;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    :goto_1
    iget v0, p4, Latoh;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    iget-object v0, p4, Latoh;->c:Latog;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    sget-object v0, Latog;->a:Latog;

    .line 91
    .line 92
    :cond_4
    iget-object v3, p0, Lvwc;->b:Lvvy;

    .line 93
    .line 94
    iget-object v0, v0, Latog;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p4, Latoh;->c:Latog;

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    sget-object v4, Latog;->a:Latog;

    .line 101
    .line 102
    :cond_5
    iget-object v4, v4, Latog;->b:Latnc;

    .line 103
    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    sget-object v4, Latnc;->a:Latnc;

    .line 107
    .line 108
    :cond_6
    iget-object v5, p4, Latoh;->c:Latog;

    .line 109
    .line 110
    if-nez v5, :cond_7

    .line 111
    .line 112
    sget-object v5, Latog;->a:Latog;

    .line 113
    .line 114
    :cond_7
    iget v5, v5, Latog;->d:I

    .line 115
    .line 116
    invoke-static {v5}, La;->co(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_8

    .line 121
    .line 122
    move v5, v1

    .line 123
    :cond_8
    invoke-virtual {v3, p2, p3, v4, v5}, Lvvy;->a(Lvld;Lvob;Latnc;I)Landroid/app/PendingIntent;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1, v2, v0, v3}, Lbie;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget v0, p4, Latoh;->b:I

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0x4

    .line 133
    .line 134
    if-eqz v0, :cond_f

    .line 135
    .line 136
    iget-object v0, p4, Latoh;->d:Latog;

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    sget-object v0, Latog;->a:Latog;

    .line 141
    .line 142
    :cond_a
    iget-object v3, p0, Lvwc;->b:Lvvy;

    .line 143
    .line 144
    iget-object v0, v0, Latog;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, p4, Latoh;->d:Latog;

    .line 147
    .line 148
    if-nez v4, :cond_b

    .line 149
    .line 150
    sget-object v4, Latog;->a:Latog;

    .line 151
    .line 152
    :cond_b
    iget-object v4, v4, Latog;->b:Latnc;

    .line 153
    .line 154
    if-nez v4, :cond_c

    .line 155
    .line 156
    sget-object v4, Latnc;->a:Latnc;

    .line 157
    .line 158
    :cond_c
    iget-object p4, p4, Latoh;->d:Latog;

    .line 159
    .line 160
    if-nez p4, :cond_d

    .line 161
    .line 162
    sget-object p4, Latog;->a:Latog;

    .line 163
    .line 164
    :cond_d
    iget p4, p4, Latog;->d:I

    .line 165
    .line 166
    invoke-static {p4}, La;->co(I)I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    if-nez p4, :cond_e

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_e
    move v1, p4

    .line 174
    :goto_2
    invoke-virtual {v3, p2, p3, v4, v1}, Lvvy;->a(Lvld;Lvob;Latnc;I)Landroid/app/PendingIntent;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, v2, v0, p2}, Lbie;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 179
    .line 180
    .line 181
    :cond_f
    sget-object p1, Latkr;->b:Latkr;

    .line 182
    .line 183
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method
