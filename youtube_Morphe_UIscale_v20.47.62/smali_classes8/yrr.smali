.class public final Lyrr;
.super Lyrz;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Landroid/view/View$OnClickListener;
.implements Lysd;
.implements Lyrs;
.implements Lyuh;
.implements Laaxs;


# static fields
.field private static final aC:Ljava/lang/String;

.field static final ah:Ljava/lang/String;


# instance fields
.field public aA:Layd;

.field public aB:Laqos;

.field private aD:Landroid/widget/RelativeLayout;

.field private aE:Landroid/view/View;

.field private aF:Landroid/view/View;

.field private aG:Landroid/view/View;

.field private aH:Landroid/view/View;

.field private aI:Landroid/widget/TextView;

.field private aJ:Landroid/widget/TextView;

.field private aK:Landroid/widget/TextView;

.field private aL:Landroid/widget/TextView;

.field private aM:Landroid/widget/TextView;

.field private aN:Landroid/content/Context;

.field private aO:I

.field public ai:Lavju;

.field public aj:Lysc;

.field public ak:Lafgj;

.field public al:Landz;

.field public am:Lanex;

.field public an:Laffp;

.field public ao:Labmq;

.field public ap:Lanml;

.field public aq:Lafkh;

.field public ar:Ljava/util/concurrent/Executor;

.field public as:Laaxp;

.field public at:Lahlj;

.field public au:Lavuk;

.field public av:Lyrw;

.field public aw:Lyuc;

.field public ax:Lafgi;

.field public ay:Lafgi;

.field public az:Lager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "channel_creation_renderers"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lyrr;->ah:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lavjo;->b:Latru;

    .line 22
    .line 23
    invoke-virtual {v0}, Latru;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "channel_creation_form_status"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lyrr;->aC:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyrz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aZ([BI[BLahlj;)Lyrr;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    const-string v1, "source"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p1, "token"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object p0, Lyrr;->ah:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string p0, "style"

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string p0, "account_icon"

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string p0, "hide_toast"

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string p0, "ok_button_style"

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lyrr;

    .line 49
    .line 50
    invoke-direct {p0}, Lyrr;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lyrr;->at:Lahlj;

    .line 57
    .line 58
    return-object p0
.end method

.method private final bd()Lavjn;
    .locals 2

    .line 1
    iget-object v0, p0, Lyrr;->aq:Lafkh;

    .line 2
    .line 3
    invoke-interface {v0}, Lafkh;->c()Lafkg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lyrr;->aC:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lavjn;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lavjn;

    .line 24
    .line 25
    return-object v0
.end method

.method private final be()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyrr;->av:Lyrw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrw;->aY()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final bf(Lbbwu;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyrr;->aS()Lavjl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lavjl;->a:Latro;

    .line 8
    .line 9
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lavjo;

    .line 15
    .line 16
    sget-object v2, Lavjo;->a:Lavjo;

    .line 17
    .line 18
    iget p1, p1, Lbbwu;->d:I

    .line 19
    .line 20
    iput p1, v1, Lavjo;->g:I

    .line 21
    .line 22
    iget p1, v1, Lavjo;->c:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, Lavjo;->c:I

    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lavjl;->a:Latro;

    .line 31
    .line 32
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast p1, Lavjo;

    .line 38
    .line 39
    sget-object v1, Lavjo;->a:Lavjo;

    .line 40
    .line 41
    iget v1, p1, Lavjo;->c:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x20

    .line 44
    .line 45
    iput v1, p1, Lavjo;->c:I

    .line 46
    .line 47
    iput-object p2, p1, Lavjo;->i:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iget-object p1, v0, Lavjl;->a:Latro;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast p1, Lavjo;

    .line 63
    .line 64
    sget-object p3, Lavjo;->a:Lavjo;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget p3, p1, Lavjo;->c:I

    .line 70
    .line 71
    or-int/lit8 p3, p3, 0x10

    .line 72
    .line 73
    iput p3, p1, Lavjo;->c:I

    .line 74
    .line 75
    iput-object p2, p1, Lavjo;->h:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lyrr;->aq:Lafkh;

    .line 78
    .line 79
    invoke-interface {p1}, Lafkh;->c()Lafkg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lafkg;->f()Lafmw;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v0}, Lafmw;->m(Lafmi;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final bg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyrr;->ax:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyrr;->aY()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0x7f0b0f5d

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const p3, 0x7f0e00e7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0b0692

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    iput-object p2, p0, Lyrr;->aD:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    const p2, 0x7f0b15eb

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 37
    .line 38
    const/16 p3, 0x8

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lyrr;->aE:Landroid/view/View;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    const p3, 0x7f0e00e5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lyrr;->aE:Landroid/view/View;

    .line 62
    .line 63
    const p2, 0x7f0b036d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lyrr;->aF:Landroid/view/View;

    .line 71
    .line 72
    const p3, 0x7f0b036f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lyrr;->aG:Landroid/view/View;

    .line 80
    .line 81
    iget-object p2, p0, Lyrr;->aF:Landroid/view/View;

    .line 82
    .line 83
    const p3, 0x7f0b036e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lyrr;->aH:Landroid/view/View;

    .line 91
    .line 92
    iget-object p2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 93
    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    move p2, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string p3, "account_icon"

    .line 99
    .line 100
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :goto_0
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget-object p3, p0, Lyrr;->aH:Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f0b005c

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p2, p0, Lyrr;->aF:Landroid/view/View;

    .line 121
    .line 122
    const p3, 0x7f0b15c8

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object p2, p0, Lyrr;->aI:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object p2, p0, Lyrr;->aF:Landroid/view/View;

    .line 134
    .line 135
    const p3, 0x7f0b0941

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object p2, p0, Lyrr;->aJ:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object p2, p0, Lyrr;->aF:Landroid/view/View;

    .line 147
    .line 148
    const p3, 0x7f0b06f8

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object p2, p0, Lyrr;->aK:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object p2, p0, Lyrr;->aF:Landroid/view/View;

    .line 160
    .line 161
    const p3, 0x7f0b0d30

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object p2, p0, Lyrr;->aL:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object p2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 173
    .line 174
    if-nez p2, :cond_3

    .line 175
    .line 176
    move p2, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const-string p3, "ok_button_style"

    .line 179
    .line 180
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    :goto_1
    if-eqz p2, :cond_4

    .line 185
    .line 186
    iget-object p3, p0, Lyrr;->aL:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object p2, p0, Lyrr;->aF:Landroid/view/View;

    .line 192
    .line 193
    const p3, 0x7f0b02f5

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object p2, p0, Lyrr;->aM:Landroid/widget/TextView;

    .line 203
    .line 204
    new-instance p3, Lyro;

    .line 205
    .line 206
    invoke-direct {p3, p0, v1}, Lyro;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    return-object p1
.end method

.method public final aS()Lavjl;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyrr;->bd()Lavjn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lavjn;->c:Lavjo;

    .line 8
    .line 9
    invoke-static {v0}, Lavjn;->c(Lavjo;)Lavjl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lyrr;->aC:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lavjn;->f(Ljava/lang/String;)Lavjl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final aT(Lavuk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyrr;->az:Lager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lager;->e()Lafwi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lavjz;->b:Latru;

    .line 8
    .line 9
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v2, v1, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    check-cast p1, Lavjz;

    .line 34
    .line 35
    iget-object v1, p1, Lavjz;->d:Latqt;

    .line 36
    .line 37
    iput-object v1, v0, Lafwi;->a:Latqt;

    .line 38
    .line 39
    iget-object v1, p0, Lyrr;->aj:Lysc;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lysc;->d:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lafwi;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v1, Lysc;->e:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lafwi;->c:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lyrr;->av:Lyrw;

    .line 68
    .line 69
    invoke-virtual {v1}, Lyrw;->M()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lyrr;->az:Lager;

    .line 73
    .line 74
    iget-object v2, p0, Lyrr;->ar:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lager;->f(Lafwi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lpjl;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, p0, v2}, Lpjl;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lyrp;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v2, p0, p1, v3, v4}, Lyrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method final aU(Lavju;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_c

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lyrr;->aW(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lyrr;->aY()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    iget p2, p1, Lavju;->b:I

    .line 20
    .line 21
    and-int/lit8 p2, p2, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    iget-object p1, p1, Lavju;->e:Laxcj;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Laxcj;->a:Laxcj;

    .line 30
    .line 31
    :cond_1
    new-instance p2, Lanrd;

    .line 32
    .line 33
    invoke-direct {p2}, Lanrd;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lyrr;->at:Lahlj;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lahmb;->a(Lahlj;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Lyrr;->bg()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, Lyrr;->bd()Lavjn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Lyrr;->bd()Lavjn;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lavjn;->getChannelCreationHeaderState()Lavjp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lavjp;->c:Lavjp;

    .line 64
    .line 65
    if-eq v1, v2, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lbx;->hf()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f0b15eb

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v3, Labmo;

    .line 94
    .line 95
    iget-object v4, p0, Lyrr;->aN:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v3, v4}, Labmo;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lyrr;->aN:Landroid/content/Context;

    .line 101
    .line 102
    const v5, 0x7f040ad1

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v3, v2, v0}, Labmo;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f14028d

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lbx;->hM(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Lyrr;->al:Landz;

    .line 137
    .line 138
    iget-object v1, p0, Lyrr;->am:Lanex;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lanex;->d(Laxcj;)Landq;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p2, p1}, Landz;->e(Lanrd;Landq;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lyrr;->aD:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    iget-object p2, p0, Lyrr;->al:Landz;

    .line 150
    .line 151
    invoke-virtual {p2}, Landz;->jT()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    iget-object p1, p0, Lyrr;->au:Lavuk;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lyrr;->an:Laffp;

    .line 167
    .line 168
    iget-object p2, p0, Lyrr;->au:Lavuk;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, p2}, Laffp;->a(Lavuk;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    invoke-direct {p0}, Lyrr;->be()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    iget v1, p1, Lavju;->b:I

    .line 182
    .line 183
    and-int/lit8 v2, v1, 0x1

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    const/4 v4, 0x0

    .line 187
    if-eqz v2, :cond_2a

    .line 188
    .line 189
    new-instance v1, Luwu;

    .line 190
    .line 191
    iget-object p1, p1, Lavju;->c:Lavjt;

    .line 192
    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    sget-object p1, Lavjt;->a:Lavjt;

    .line 196
    .line 197
    :cond_8
    invoke-direct {v1, p1}, Luwu;-><init>(Lavjt;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v1, Luwu;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lavjt;

    .line 203
    .line 204
    iget-object v2, p1, Lavjt;->e:Latsn;

    .line 205
    .line 206
    invoke-interface {v2}, Latsn;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-lez v2, :cond_9

    .line 211
    .line 212
    iget-object v2, p1, Lavjt;->e:Latsn;

    .line 213
    .line 214
    invoke-interface {v2, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lavfa;

    .line 219
    .line 220
    iget v2, v2, Lavfa;->b:I

    .line 221
    .line 222
    and-int/2addr v2, v3

    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    iget-object v2, p1, Lavjt;->e:Latsn;

    .line 226
    .line 227
    invoke-interface {v2, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lavfa;

    .line 232
    .line 233
    iget-object v2, v2, Lavfa;->c:Lavez;

    .line 234
    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    sget-object v2, Lavez;->a:Lavez;

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_9
    move-object v2, v4

    .line 241
    :cond_a
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v5, p0, Lyrr;->aI:Landroid/widget/TextView;

    .line 245
    .line 246
    iget v6, p1, Lavjt;->b:I

    .line 247
    .line 248
    and-int/2addr v6, v3

    .line 249
    if-eqz v6, :cond_b

    .line 250
    .line 251
    iget-object v6, p1, Lavjt;->c:Laxnn;

    .line 252
    .line 253
    if-nez v6, :cond_c

    .line 254
    .line 255
    sget-object v6, Laxnn;->a:Laxnn;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_b
    move-object v6, v4

    .line 259
    :cond_c
    :goto_1
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, p0, Lyrr;->aL:Landroid/widget/TextView;

    .line 267
    .line 268
    iget v6, v2, Lavez;->b:I

    .line 269
    .line 270
    and-int/lit16 v6, v6, 0x80

    .line 271
    .line 272
    if-eqz v6, :cond_d

    .line 273
    .line 274
    iget-object v6, v2, Lavez;->j:Laxnn;

    .line 275
    .line 276
    if-nez v6, :cond_e

    .line 277
    .line 278
    sget-object v6, Laxnn;->a:Laxnn;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_d
    move-object v6, v4

    .line 282
    :cond_e
    :goto_2
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v5, p0, Lyrr;->aL:Landroid/widget/TextView;

    .line 290
    .line 291
    new-instance v6, Lwaa;

    .line 292
    .line 293
    const/16 v7, 0x9

    .line 294
    .line 295
    invoke-direct {v6, p0, v2, v7, v4}, Lwaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p1, Lavjt;->e:Latsn;

    .line 302
    .line 303
    invoke-interface {v2}, Latsn;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-le v2, v3, :cond_f

    .line 308
    .line 309
    iget-object v2, p1, Lavjt;->e:Latsn;

    .line 310
    .line 311
    invoke-interface {v2, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lavfa;

    .line 316
    .line 317
    iget v2, v2, Lavfa;->b:I

    .line 318
    .line 319
    and-int/2addr v2, v3

    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    iget-object v2, p1, Lavjt;->e:Latsn;

    .line 323
    .line 324
    invoke-interface {v2, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lavfa;

    .line 329
    .line 330
    iget-object v2, v2, Lavfa;->c:Lavez;

    .line 331
    .line 332
    if-nez v2, :cond_10

    .line 333
    .line 334
    sget-object v2, Lavez;->a:Lavez;

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_f
    move-object v2, v4

    .line 338
    :cond_10
    :goto_3
    iget-object v5, p0, Lyrr;->aM:Landroid/widget/TextView;

    .line 339
    .line 340
    if-eqz v2, :cond_13

    .line 341
    .line 342
    iget v6, v2, Lavez;->b:I

    .line 343
    .line 344
    and-int/lit16 v6, v6, 0x80

    .line 345
    .line 346
    if-eqz v6, :cond_11

    .line 347
    .line 348
    iget-object v6, v2, Lavez;->j:Laxnn;

    .line 349
    .line 350
    if-nez v6, :cond_12

    .line 351
    .line 352
    sget-object v6, Laxnn;->a:Laxnn;

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_11
    move-object v6, v4

    .line 356
    :cond_12
    :goto_4
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    goto :goto_5

    .line 361
    :cond_13
    const-string v6, ""

    .line 362
    .line 363
    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    if-eqz v2, :cond_14

    .line 367
    .line 368
    iget-object v2, p0, Lyrr;->aM:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    :cond_14
    invoke-virtual {v1}, Luwu;->f()Lavjy;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_19

    .line 378
    .line 379
    invoke-virtual {v1}, Luwu;->f()Lavjy;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget-object p2, p0, Lyrr;->aG:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object p2, p0, Lyrr;->aG:Landroid/view/View;

    .line 389
    .line 390
    const v1, 0x7f0b0f57

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    check-cast p2, Landroid/widget/ImageView;

    .line 398
    .line 399
    new-instance v1, Lanmt;

    .line 400
    .line 401
    iget-object v2, p0, Lyrr;->ap:Lanml;

    .line 402
    .line 403
    invoke-direct {v1, v2, p2}, Lanmt;-><init>(Lably;Landroid/widget/ImageView;)V

    .line 404
    .line 405
    .line 406
    iget-object p2, p1, Lavjy;->c:Lbesh;

    .line 407
    .line 408
    if-nez p2, :cond_15

    .line 409
    .line 410
    sget-object p2, Lbesh;->a:Lbesh;

    .line 411
    .line 412
    :cond_15
    invoke-virtual {v1, p2}, Lanmt;->c(Lbesh;)V

    .line 413
    .line 414
    .line 415
    iget-object p2, p0, Lyrr;->aG:Landroid/view/View;

    .line 416
    .line 417
    const v1, 0x7f0b0f52

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    check-cast p2, Landroid/widget/TextView;

    .line 425
    .line 426
    iget-object v1, p1, Lavjy;->e:Laxnn;

    .line 427
    .line 428
    if-nez v1, :cond_16

    .line 429
    .line 430
    sget-object v1, Laxnn;->a:Laxnn;

    .line 431
    .line 432
    :cond_16
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    iget-object p2, p0, Lyrr;->aG:Landroid/view/View;

    .line 440
    .line 441
    const v1, 0x7f0b0f54

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    check-cast p2, Landroid/widget/TextView;

    .line 449
    .line 450
    iget-object v1, p1, Lavjy;->d:Laxnn;

    .line 451
    .line 452
    if-nez v1, :cond_17

    .line 453
    .line 454
    sget-object v1, Laxnn;->a:Laxnn;

    .line 455
    .line 456
    :cond_17
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    iget-object p2, p0, Lyrr;->aJ:Landroid/widget/TextView;

    .line 464
    .line 465
    iget v1, p1, Lavjy;->b:I

    .line 466
    .line 467
    and-int/lit8 v1, v1, 0x8

    .line 468
    .line 469
    if-eqz v1, :cond_18

    .line 470
    .line 471
    iget-object v4, p1, Lavjy;->f:Laxnn;

    .line 472
    .line 473
    if-nez v4, :cond_18

    .line 474
    .line 475
    sget-object v4, Laxnn;->a:Laxnn;

    .line 476
    .line 477
    :cond_18
    iget-object p1, p0, Lyrr;->an:Laffp;

    .line 478
    .line 479
    invoke-static {v4, p1, v0}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_19
    iget-object v2, p0, Lyrr;->aH:Landroid/view/View;

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    iget-object v2, p0, Lyrr;->aA:Layd;

    .line 493
    .line 494
    iget-object v9, p0, Lyrr;->aH:Landroid/view/View;

    .line 495
    .line 496
    iget-object v10, p0, Lyrr;->aJ:Landroid/widget/TextView;

    .line 497
    .line 498
    iget-object v11, p0, Lyrr;->aK:Landroid/widget/TextView;

    .line 499
    .line 500
    iget-object v5, v2, Layd;->a:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v7, v2, Layd;->b:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v2, v2, Layd;->c:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v6, v5

    .line 507
    new-instance v5, Lysc;

    .line 508
    .line 509
    move-object v8, v2

    .line 510
    check-cast v8, Lyrw;

    .line 511
    .line 512
    check-cast v6, Landroid/content/Context;

    .line 513
    .line 514
    invoke-direct/range {v5 .. v11}, Lysc;-><init>(Landroid/content/Context;Laffp;Lyrw;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 515
    .line 516
    .line 517
    iput-object v5, p0, Lyrr;->aj:Lysc;

    .line 518
    .line 519
    invoke-virtual {v1}, Luwu;->e()Lafwf;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v5, p0, Lyrr;->aj:Lysc;

    .line 524
    .line 525
    if-eqz v2, :cond_25

    .line 526
    .line 527
    invoke-virtual {v1}, Luwu;->e()Lafwf;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {v5, p1, p2}, Lysc;->a(Lafwg;Landroid/os/Bundle;)V

    .line 532
    .line 533
    .line 534
    iput-boolean v0, v5, Lysc;->i:Z

    .line 535
    .line 536
    iget-object v1, v5, Lysc;->b:Landroid/view/View;

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Lafwf;->l()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    iput-boolean v1, v5, Lysc;->h:Z

    .line 546
    .line 547
    iget-object v1, v5, Lysc;->f:Landroid/widget/EditText;

    .line 548
    .line 549
    invoke-virtual {p1}, Lafwf;->j()Ljava/lang/CharSequence;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    new-instance v2, Lwaa;

    .line 557
    .line 558
    const/16 v6, 0xb

    .line 559
    .line 560
    invoke-direct {v2, v5, p1, v6, v4}, Lwaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Lafwf;->l()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_1a

    .line 571
    .line 572
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 573
    .line 574
    const-string v2, "MMM d"

    .line 575
    .line 576
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-direct {v1, v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_1a
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :goto_6
    iput-object v1, v5, Lysc;->g:Ljava/text/DateFormat;

    .line 589
    .line 590
    if-eqz p2, :cond_1b

    .line 591
    .line 592
    const-string v1, "birthday"

    .line 593
    .line 594
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v6

    .line 598
    const-wide/16 v8, 0x0

    .line 599
    .line 600
    cmp-long v2, v6, v8

    .line 601
    .line 602
    if-eqz v2, :cond_1b

    .line 603
    .line 604
    iget-object v2, v5, Lysc;->a:Ljava/util/GregorianCalendar;

    .line 605
    .line 606
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v6

    .line 610
    invoke-virtual {v2, v6, v7}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 611
    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_1b
    iget-object v1, v5, Lysc;->a:Ljava/util/GregorianCalendar;

    .line 615
    .line 616
    invoke-virtual {p1}, Lafwf;->l()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    const/16 v6, 0x794

    .line 621
    .line 622
    if-nez v2, :cond_1d

    .line 623
    .line 624
    invoke-virtual {p1}, Lafwf;->k()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_1c

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_1c
    iget-object v2, p1, Lafwf;->a:Lavjv;

    .line 632
    .line 633
    iget v6, v2, Lavjv;->m:I

    .line 634
    .line 635
    :cond_1d
    :goto_7
    invoke-virtual {p1}, Lafwf;->k()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-nez v2, :cond_1e

    .line 640
    .line 641
    move v2, v3

    .line 642
    goto :goto_8

    .line 643
    :cond_1e
    iget-object v2, p1, Lafwf;->a:Lavjv;

    .line 644
    .line 645
    iget v2, v2, Lavjv;->l:I

    .line 646
    .line 647
    :goto_8
    invoke-virtual {p1}, Lafwf;->k()Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-nez v7, :cond_1f

    .line 652
    .line 653
    move v7, v3

    .line 654
    goto :goto_9

    .line 655
    :cond_1f
    iget-object v7, p1, Lafwf;->a:Lavjv;

    .line 656
    .line 657
    iget v7, v7, Lavjv;->k:I

    .line 658
    .line 659
    :goto_9
    add-int/lit8 v2, v2, -0x1

    .line 660
    .line 661
    invoke-virtual {v1, v6, v2, v7}, Ljava/util/GregorianCalendar;->set(III)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1}, Lafwf;->k()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_20

    .line 669
    .line 670
    invoke-virtual {v5}, Lysc;->b()V

    .line 671
    .line 672
    .line 673
    :cond_20
    :goto_a
    iget-object v1, v5, Lysc;->n:Layd;

    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1}, Lafwf;->i()Lawxx;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget-object v2, v2, Lawxx;->c:Latsn;

    .line 686
    .line 687
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    xor-int/2addr v5, v3

    .line 692
    invoke-static {v5}, La;->bS(Z)V

    .line 693
    .line 694
    .line 695
    iget-object v5, v1, Layd;->c:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-virtual {p1}, Lafwf;->i()Lawxx;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    iget v6, v6, Lawxx;->b:I

    .line 702
    .line 703
    and-int/2addr v3, v6

    .line 704
    if-eqz v3, :cond_21

    .line 705
    .line 706
    invoke-virtual {p1}, Lafwf;->i()Lawxx;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    iget-object v4, p1, Lawxx;->d:Ljava/lang/String;

    .line 711
    .line 712
    :cond_21
    check-cast v5, Landroid/widget/EditText;

    .line 713
    .line 714
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    iget-object p1, v1, Layd;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p1, Lyrx;

    .line 720
    .line 721
    invoke-virtual {p1, v2}, Lyrx;->addAll(Ljava/util/Collection;)V

    .line 722
    .line 723
    .line 724
    if-nez p2, :cond_24

    .line 725
    .line 726
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    if-ge v0, p1, :cond_24

    .line 731
    .line 732
    add-int/lit8 p1, v0, 0x1

    .line 733
    .line 734
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object p2

    .line 738
    check-cast p2, Lawxu;

    .line 739
    .line 740
    iget-object p2, p2, Lawxu;->c:Lawxw;

    .line 741
    .line 742
    if-nez p2, :cond_22

    .line 743
    .line 744
    sget-object p2, Lawxw;->a:Lawxw;

    .line 745
    .line 746
    :cond_22
    iget-boolean p2, p2, Lawxw;->h:Z

    .line 747
    .line 748
    if-nez p2, :cond_23

    .line 749
    .line 750
    move v0, p1

    .line 751
    goto :goto_b

    .line 752
    :cond_23
    iget-object p2, v1, Layd;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast p2, Landroid/widget/Spinner;

    .line 755
    .line 756
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 757
    .line 758
    .line 759
    :cond_24
    :goto_c
    return-void

    .line 760
    :cond_25
    iget-object v0, v1, Luwu;->b:Ljava/lang/Object;

    .line 761
    .line 762
    if-nez v0, :cond_29

    .line 763
    .line 764
    iget-object v0, p1, Lavjt;->d:Lavjs;

    .line 765
    .line 766
    if-nez v0, :cond_26

    .line 767
    .line 768
    sget-object v0, Lavjs;->a:Lavjs;

    .line 769
    .line 770
    :cond_26
    iget v0, v0, Lavjs;->b:I

    .line 771
    .line 772
    and-int/lit8 v0, v0, 0x4

    .line 773
    .line 774
    if-eqz v0, :cond_29

    .line 775
    .line 776
    new-instance v0, Lafwe;

    .line 777
    .line 778
    iget-object p1, p1, Lavjt;->d:Lavjs;

    .line 779
    .line 780
    if-nez p1, :cond_27

    .line 781
    .line 782
    sget-object p1, Lavjs;->a:Lavjs;

    .line 783
    .line 784
    :cond_27
    iget-object p1, p1, Lavjs;->e:Lavjw;

    .line 785
    .line 786
    if-nez p1, :cond_28

    .line 787
    .line 788
    sget-object p1, Lavjw;->a:Lavjw;

    .line 789
    .line 790
    :cond_28
    invoke-direct {v0, p1}, Lafwe;-><init>(Lavjw;)V

    .line 791
    .line 792
    .line 793
    iput-object v0, v1, Luwu;->b:Ljava/lang/Object;

    .line 794
    .line 795
    :cond_29
    iget-object p1, v1, Luwu;->b:Ljava/lang/Object;

    .line 796
    .line 797
    invoke-virtual {v5, p1, p2}, Lysc;->a(Lafwg;Landroid/os/Bundle;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_2a
    and-int/lit8 p2, v1, 0x2

    .line 802
    .line 803
    if-eqz p2, :cond_34

    .line 804
    .line 805
    iget-object p1, p1, Lavju;->d:Lawdt;

    .line 806
    .line 807
    if-nez p1, :cond_2b

    .line 808
    .line 809
    sget-object p1, Lawdt;->a:Lawdt;

    .line 810
    .line 811
    :cond_2b
    iget-object p2, p0, Lyrr;->aI:Landroid/widget/TextView;

    .line 812
    .line 813
    iget v1, p1, Lawdt;->b:I

    .line 814
    .line 815
    and-int/2addr v1, v3

    .line 816
    if-eqz v1, :cond_2c

    .line 817
    .line 818
    iget-object v1, p1, Lawdt;->c:Laxnn;

    .line 819
    .line 820
    if-nez v1, :cond_2d

    .line 821
    .line 822
    sget-object v1, Laxnn;->a:Laxnn;

    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_2c
    move-object v1, v4

    .line 826
    :cond_2d
    :goto_d
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    .line 832
    .line 833
    iget-object p2, p0, Lyrr;->aL:Landroid/widget/TextView;

    .line 834
    .line 835
    iget v1, p1, Lawdt;->b:I

    .line 836
    .line 837
    const/high16 v2, 0x2000000

    .line 838
    .line 839
    and-int/2addr v1, v2

    .line 840
    if-eqz v1, :cond_2e

    .line 841
    .line 842
    iget-object v1, p1, Lawdt;->p:Laxnn;

    .line 843
    .line 844
    if-nez v1, :cond_2f

    .line 845
    .line 846
    sget-object v1, Laxnn;->a:Laxnn;

    .line 847
    .line 848
    goto :goto_e

    .line 849
    :cond_2e
    move-object v1, v4

    .line 850
    :cond_2f
    :goto_e
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    iget-object p2, p0, Lyrr;->aL:Landroid/widget/TextView;

    .line 858
    .line 859
    new-instance v1, Lwaa;

    .line 860
    .line 861
    const/16 v2, 0xa

    .line 862
    .line 863
    invoke-direct {v1, p0, p1, v2, v4}, Lwaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    .line 868
    .line 869
    iget p2, p1, Lawdt;->b:I

    .line 870
    .line 871
    const/high16 v1, 0x4000000

    .line 872
    .line 873
    and-int/2addr p2, v1

    .line 874
    if-eqz p2, :cond_30

    .line 875
    .line 876
    iget-object p2, p1, Lawdt;->q:Laxnn;

    .line 877
    .line 878
    if-nez p2, :cond_31

    .line 879
    .line 880
    sget-object p2, Laxnn;->a:Laxnn;

    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_30
    move-object p2, v4

    .line 884
    :cond_31
    :goto_f
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 885
    .line 886
    .line 887
    move-result-object p2

    .line 888
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 889
    .line 890
    .line 891
    move-result p2

    .line 892
    if-nez p2, :cond_33

    .line 893
    .line 894
    iget-object p2, p0, Lyrr;->aM:Landroid/widget/TextView;

    .line 895
    .line 896
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 897
    .line 898
    .line 899
    iget-object p2, p0, Lyrr;->aM:Landroid/widget/TextView;

    .line 900
    .line 901
    iget v0, p1, Lawdt;->b:I

    .line 902
    .line 903
    and-int/2addr v0, v1

    .line 904
    if-eqz v0, :cond_32

    .line 905
    .line 906
    iget-object v4, p1, Lawdt;->q:Laxnn;

    .line 907
    .line 908
    if-nez v4, :cond_32

    .line 909
    .line 910
    sget-object v4, Laxnn;->a:Laxnn;

    .line 911
    .line 912
    :cond_32
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    .line 918
    .line 919
    :cond_33
    iget-object p2, p0, Lyrr;->aJ:Landroid/widget/TextView;

    .line 920
    .line 921
    iget-object v0, p0, Lyrr;->an:Laffp;

    .line 922
    .line 923
    invoke-static {p1, v0}, Lamog;->G(Lawdt;Laffp;)Ljava/lang/CharSequence;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :cond_34
    iget-object p1, p0, Lyrr;->au:Lavuk;

    .line 932
    .line 933
    if-eqz p1, :cond_35

    .line 934
    .line 935
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 936
    .line 937
    .line 938
    iget-object p1, p0, Lyrr;->an:Laffp;

    .line 939
    .line 940
    iget-object p2, p0, Lyrr;->au:Lavuk;

    .line 941
    .line 942
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-interface {p1, p2}, Laffp;->a(Lavuk;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_35
    invoke-direct {p0}, Lyrr;->be()V

    .line 950
    .line 951
    .line 952
    return-void
.end method

.method public final aV(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrr;->aj:Lysc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lysc;->aV(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final aW(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyrr;->aE:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyrr;->aD:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lyrr;->aF:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lyrr;->aD:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lyrr;->aF:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final aX()Z
    .locals 2

    .line 1
    iget v0, p0, Lyrr;->aO:I

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x2a

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x27

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final aY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyrr;->ak:Lafgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Layac;->x:Laucv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laucv;->a:Laucv;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Laucv;->b:Z

    .line 14
    .line 15
    return v0
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lyrz;->ac(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyrr;->ai:Lavju;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lyrr;->ay:Lafgi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lafgi;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lyrr;->ah:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lyrr;->aB:Laqos;

    .line 30
    .line 31
    sget-object v2, Lavju;->a:Lavju;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lavju;

    .line 38
    .line 39
    iput-object v0, p0, Lyrr;->ai:Lavju;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lyrr;->aU(Lavju;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-direct {p0}, Lyrr;->be()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v1, "token"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, p0, Lyrr;->az:Lager;

    .line 58
    .line 59
    iget v4, p0, Lyrr;->aO:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lyrr;->aY()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {p0}, Lyrr;->bg()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v7, p0, Lyrr;->ar:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-virtual/range {v2 .. v7}, Lager;->i([BIZZLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lpjl;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-direct {v1, p0, v2}, Lpjl;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lyrp;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, p0, p1, v3}, Lyrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0, v0, p1}, Lyrr;->aU(Lavju;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final af()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyrz;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyrr;->al:Landz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landz;->nS(Lanrl;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyrr;->as:Laaxp;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbn;->onCancel(Landroid/content/DialogInterface;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lakde;

    .line 11
    .line 12
    invoke-virtual {p0}, Lyrr;->aX()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lbn;->jG()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "unsupported op code: "

    .line 26
    .line 27
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    check-cast p2, Lafei;

    .line 36
    .line 37
    iget-object p2, p2, Lafei;->a:Larif;

    .line 38
    .line 39
    invoke-virtual {p2}, Larif;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lbbkq;

    .line 50
    .line 51
    iget-object p2, p2, Lbbkq;->c:Laxnn;

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    sget-object p2, Laxnn;->a:Laxnn;

    .line 56
    .line 57
    :cond_3
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3, p2, v0}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-object p1

    .line 76
    :cond_6
    const-class p1, Lafei;

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    new-array p2, p2, [Ljava/lang/Class;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    aput-object p1, p2, p3

    .line 83
    .line 84
    const-class p1, Lakde;

    .line 85
    .line 86
    aput-object p1, p2, v0

    .line 87
    .line 88
    return-object p2
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyrr;->aX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lfz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lbn;->b:I

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lfz;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lqa;->getOnBackPressedDispatcher()Lqo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lyrq;

    .line 23
    .line 24
    invoke-direct {v1}, Lyrq;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lqo;->b(Lbxm;Lql;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-super {p0, p1}, Lyrz;->jE(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyrz;->jw(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyrr;->ai:Lavju;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lyrr;->ah:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lyrr;->au:Lavuk;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "next_endpoint"

    .line 22
    .line 23
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lyrr;->aj:Lysc;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lysc;->f:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lysc;->a:Ljava/util/GregorianCalendar;

    .line 47
    .line 48
    const-string v1, "birthday"

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyrz;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrr;->aN:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyrz;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyrr;->as:Laaxp;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lyrr;->ah:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lyrr;->aB:Laqos;

    .line 20
    .line 21
    sget-object v2, Lavju;->a:Lavju;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lavju;

    .line 28
    .line 29
    iput-object v0, p0, Lyrr;->ai:Lavju;

    .line 30
    .line 31
    :cond_0
    const-string v0, "next_endpoint"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lavuk;->a:Lavuk;

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lavuk;

    .line 50
    .line 51
    iput-object p1, p0, Lyrr;->au:Lavuk;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "ChannelCreation"

    .line 56
    .line 57
    const-string v1, "Failed to deserialize nextEndpoint command."

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyrr;->aY()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x1

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const p1, 0x7f150239

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, p1}, Lbn;->mt(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v2, "style"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_1
    invoke-virtual {p0, v0, v1}, Lbn;->mt(II)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v1, "source"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Latik;->s(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    iput v0, p0, Lyrr;->aO:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iput p1, p0, Lyrr;->aO:I

    .line 112
    .line 113
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyrz;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyrr;->aw:Lyuc;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lyuc;->h(Lyuh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyrr;->av:Lyrw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrw;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyrr;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyrz;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyrr;->av:Lyrw;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lyrw;->f:Lbn;

    .line 8
    .line 9
    iget-object p1, p1, Lyrw;->b:Lshs;

    .line 10
    .line 11
    invoke-interface {p1}, Lshs;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyyh;->u(Lyuh;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyrr;->aY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lbbwu;->b:Lbbwu;

    .line 13
    .line 14
    invoke-direct {p0, p1, v1, v1}, Lyrr;->bf(Lbbwu;Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    sget-object p1, Lbbwu;->a:Lbbwu;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lyrr;->bf(Lbbwu;Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 p2, 0x4

    .line 28
    if-ne p1, p2, :cond_3

    .line 29
    .line 30
    sget-object p1, Lbbwu;->a:Lbbwu;

    .line 31
    .line 32
    invoke-direct {p0, p1, v1, v1}, Lyrr;->bf(Lbbwu;Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object p1, p0, Lyrr;->ao:Labmq;

    .line 37
    .line 38
    const p2, 0x7f140580

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lbx;->hM(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Labmq;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbbwu;->c:Lbbwu;

    .line 49
    .line 50
    invoke-direct {p0, p1, v1, v1}, Lyrr;->bf(Lbbwu;Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
