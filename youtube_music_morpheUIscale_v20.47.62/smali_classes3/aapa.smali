.class public final Laapa;
.super Laapp;
.source "PG"


# instance fields
.field public final a:Laakr;

.field public final b:Lceib;

.field public final c:Ljava/lang/String;

.field public d:J

.field private final e:Lceib;


# direct methods
.method public constructor <init>(Lcedb;Laakr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laapp;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Laapa;->d:J

    .line 7
    .line 8
    iput-object p2, p0, Laapa;->a:Laakr;

    .line 9
    .line 10
    iget-object p2, p1, Lcedd;->e:Lceib;

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcedd;->C()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lceib;

    .line 24
    .line 25
    sget-boolean v2, Lcedd;->a:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v0

    .line 33
    :goto_0
    sget-object v3, Lceic;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p2, v2}, Lceib;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, Lcedd;->e:Lceib;

    .line 43
    .line 44
    :cond_1
    iget-object p2, p1, Lcedd;->e:Lceib;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Lceia;->a:Lceib;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p2, p1, Lcedd;->e:Lceib;

    .line 52
    .line 53
    :goto_1
    iput-object p2, p0, Laapa;->e:Lceib;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcedd;->D()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Lcedd;->A()Lceij;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lceil;->z()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcedd;->A()Lceij;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lceil;->y()Lceif;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lceih;->y()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lcedd;->A()Lceij;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lceil;->y()Lceif;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v2, p2, Lceih;->f:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2}, Lceih;->y()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    sget-object v2, Lceih;->e:Lwdg;

    .line 105
    .line 106
    iget v2, v2, Lwdg;->b:I

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lwcz;->aI(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p2, Lceih;->f:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string v2, ""

    .line 116
    .line 117
    iput-object v2, p2, Lceih;->f:Ljava/lang/String;

    .line 118
    .line 119
    :cond_4
    :goto_2
    iget-object v2, p2, Lceih;->f:Ljava/lang/String;

    .line 120
    .line 121
    :cond_5
    iput-object v2, p0, Laapa;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p2, p1, Lcedd;->f:Lceib;

    .line 124
    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Lcedd;->B()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    new-instance p2, Lceib;

    .line 134
    .line 135
    sget-boolean v2, Lcedd;->a:Z

    .line 136
    .line 137
    if-eq v1, v2, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const/16 v0, 0x20

    .line 141
    .line 142
    :goto_3
    sget-object v1, Lceic;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p2, v0}, Lceib;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p1, Lcedd;->f:Lceib;

    .line 152
    .line 153
    :cond_7
    iget-object p2, p1, Lcedd;->f:Lceib;

    .line 154
    .line 155
    if-nez p2, :cond_8

    .line 156
    .line 157
    sget-object p2, Lceia;->a:Lceib;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    iget-object p2, p1, Lcedd;->f:Lceib;

    .line 161
    .line 162
    :goto_4
    iput-object p2, p0, Laapa;->b:Lceib;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcedd;->C()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    iget-wide v0, p0, Laapa;->d:J

    .line 171
    .line 172
    const-wide/16 v2, 0x2

    .line 173
    .line 174
    or-long/2addr v0, v2

    .line 175
    iput-wide v0, p0, Laapa;->d:J

    .line 176
    .line 177
    :cond_9
    invoke-virtual {p1}, Lcedd;->B()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    iget-wide p1, p0, Laapa;->d:J

    .line 184
    .line 185
    const-wide/16 v0, 0x4

    .line 186
    .line 187
    or-long/2addr p1, v0

    .line 188
    iput-wide p1, p0, Laapa;->d:J

    .line 189
    .line 190
    :cond_a
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laapa;->e:Lceib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laapa;->a:Laakr;

    .line 6
    .line 7
    new-instance v2, Laakl;

    .line 8
    .line 9
    invoke-direct {v2}, Laakl;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v2, Laakl;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Laaks;->a()Laakt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, v0, p1}, Laakr;->c(Lceib;Laakt;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laapp;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
