.class public final Lctz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcua;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lctz;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lctz;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcbj;Lcax;)Lcst;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_b

    .line 12
    .line 13
    iget v0, p1, Lcbj;->H:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lctz;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lctz;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Lboz;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "offloadVariableRateSupported"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v2, "offloadVariableRateSupported=1"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v1, v4

    .line 58
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lctz;->b:Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lctz;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, Lctz;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_2
    iget-object v2, p1, Lcbj;->o:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v5, p1, Lcbj;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v5}, Lccg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_a

    .line 89
    .line 90
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    invoke-static {v2}, Lcgi;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ge v5, v6, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget p1, p1, Lcbj;->G:I

    .line 100
    .line 101
    invoke-static {p1}, Lcgi;->h(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    :try_start_0
    invoke-static {v0, p1, v2}, Lcgi;->J(III)Landroid/media/AudioFormat;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v2, 0x1f

    .line 114
    .line 115
    if-lt v0, v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {p2}, Lcax;->a()Landroid/media/AudioAttributes;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, p2}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    sget-object p1, Lcst;->a:Lcst;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_5
    new-instance p2, Lbnjw;

    .line 131
    .line 132
    invoke-direct {p2}, Lbnjw;-><init>()V

    .line 133
    .line 134
    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v2, 0x20

    .line 138
    .line 139
    if-le v0, v2, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    if-ne p1, v0, :cond_6

    .line 143
    .line 144
    move v4, v3

    .line 145
    :cond_6
    iput-boolean v3, p2, Lbnjw;->a:Z

    .line 146
    .line 147
    iput-boolean v4, p2, Lbnjw;->c:Z

    .line 148
    .line 149
    iput-boolean v1, p2, Lbnjw;->b:Z

    .line 150
    .line 151
    invoke-virtual {p2}, Lbnjw;->d()Lcst;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_7
    invoke-virtual {p2}, Lcax;->a()Landroid/media/AudioAttributes;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p1, p2}, Lfx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    sget-object p1, Lcst;->a:Lcst;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_8
    new-instance p1, Lbnjw;

    .line 170
    .line 171
    invoke-direct {p1}, Lbnjw;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-boolean v3, p1, Lbnjw;->a:Z

    .line 175
    .line 176
    iput-boolean v1, p1, Lbnjw;->b:Z

    .line 177
    .line 178
    invoke-virtual {p1}, Lbnjw;->d()Lcst;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :catch_0
    sget-object p1, Lcst;->a:Lcst;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_9
    sget-object p1, Lcst;->a:Lcst;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_a
    :goto_3
    sget-object p1, Lcst;->a:Lcst;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_b
    :goto_4
    sget-object p1, Lcst;->a:Lcst;

    .line 193
    .line 194
    return-object p1
.end method
