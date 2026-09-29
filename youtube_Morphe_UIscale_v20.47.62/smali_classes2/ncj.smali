.class public final synthetic Lncj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lncj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lncj;->b:I

    iput-object p1, p0, Lncj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lncj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    const-string p1, "offline_policy_string"

    .line 12
    .line 13
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "offline_network_preference"

    .line 20
    .line 21
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lakwk;

    .line 30
    .line 31
    invoke-virtual {p1}, Lakwk;->f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p1, "IABTCF_TCString"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p1, "IABTCF_gdprApplies"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, "IABTCF_EnableAdvertiserConsentMode"

    .line 52
    .line 53
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Lrcb;

    .line 63
    .line 64
    invoke-virtual {p2}, Lrcb;->aH()Lrau;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lrau;->k:Lras;

    .line 69
    .line 70
    const-string v0, "IABTCF_TCString change picked up in listener."

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lras;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lrcx;

    .line 76
    .line 77
    iget-object p1, p1, Lrcx;->i:Lqzp;

    .line 78
    .line 79
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x1f4

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lqzp;->c(J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    sget-object p1, Lhhv;->a:Lrzy;

    .line 89
    .line 90
    invoke-interface {p1, p2}, Lrzy;->a(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lncj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const-string v0, "offline_quality"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v2, p0, Lncj;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    const-string v1, "offline_policy"

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    const-string v1, "upload_policy"

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    :cond_5
    move-object v1, v2

    .line 131
    check-cast v1, Lncl;

    .line 132
    .line 133
    invoke-virtual {v1}, Lncl;->e()V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    check-cast v2, Lncl;

    .line 143
    .line 144
    iget-object p2, v2, Lncl;->f:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    iget-object v1, v2, Lncl;->a:Labij;

    .line 149
    .line 150
    new-instance v3, Lnch;

    .line 151
    .line 152
    const/4 v4, 0x4

    .line 153
    invoke-direct {v3, p2, v4}, Lnch;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v3}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v2, Lncl;->f:Ljava/lang/String;

    .line 165
    .line 166
    :cond_7
    return-void
.end method
