.class public final synthetic Lvfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvkm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvfm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvfm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvfm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lwxp;Lwxp;I)V
    .locals 0

    .line 11
    iput p3, p0, Lvfm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvfm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvld;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvfm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvfm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwxp;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lwxp;->s(Lvld;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 20
    .line 21
    new-instance v0, Lvtp;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lvfm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lwxp;

    .line 29
    .line 30
    iget-object v2, v1, Lwxp;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbmav;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lwxp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lsak;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1, v2, v1}, Lvtp;-><init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;Lbmav;Lsak;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    const-class v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 57
    .line 58
    invoke-static {p1}, Ltvj;->c(Lvld;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lvfm;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1, v0, p1}, Leca;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lebw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lvfm;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lebw;->d(Lbmav;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lebw;->a()Lebz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    iget-object v0, p0, Lvfm;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lwxp;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lwxp;->s(Lvld;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 91
    .line 92
    new-instance v0, Lvfr;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lvfm;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lwxp;

    .line 100
    .line 101
    iget-object v2, v1, Lwxp;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lbmav;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lwxp;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lsak;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p1, v2, v1}, Lvfr;-><init>(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;Lbmav;Lsak;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_2
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-wide v0, p1, Lvld;->a:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const-string p1, "device_level"

    .line 137
    .line 138
    :goto_0
    iget-object v0, p0, Lvfm;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, Lvfm;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    const-string v2, "_room_notifications.db"

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast v1, Landroid/content/Context;

    .line 156
    .line 157
    const-class v2, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 158
    .line 159
    invoke-static {v1, v2, p1}, Leca;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lebw;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v0}, Lebw;->d(Lbmav;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lebw;->a()Lebz;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 171
    .line 172
    return-object p1
.end method
