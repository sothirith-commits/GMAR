.class public final Labxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lycn;


# static fields
.field public static final a:Larny;

.field private static final f:Larny;


# instance fields
.field public final b:Lahjy;

.field public final c:Lahni;

.field public final d:Lakbu;

.field public final e:Lahjl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lycm;->c:Lycm;

    .line 2
    .line 3
    sget-object v1, Lavqy;->b:Lavqy;

    .line 4
    .line 5
    sget-object v2, Lycm;->d:Lycm;

    .line 6
    .line 7
    sget-object v3, Lavqy;->d:Lavqy;

    .line 8
    .line 9
    sget-object v4, Lycm;->e:Lycm;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    invoke-static/range {v0 .. v5}, Larny;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Labxi;->a:Larny;

    .line 17
    .line 18
    sget-object v0, Lavqy;->b:Lavqy;

    .line 19
    .line 20
    sget-object v1, Lakbv;->a:Lakbv;

    .line 21
    .line 22
    sget-object v2, Lavqy;->d:Lavqy;

    .line 23
    .line 24
    sget-object v3, Lakbv;->b:Lakbv;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Labxi;->f:Larny;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lahjy;Lahjl;Lahni;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakbu;->N:Lakbu;

    .line 5
    .line 6
    iput-object v0, p0, Labxi;->d:Lakbu;

    .line 7
    .line 8
    iput-object p2, p0, Labxi;->e:Lahjl;

    .line 9
    .line 10
    iput-object p1, p0, Labxi;->b:Lahjy;

    .line 11
    .line 12
    iput-object p3, p0, Labxi;->c:Lahni;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lahng;Lbjau;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lazrf;->a:Lazrf;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Labtu;->l(Lbjau;)Lbaty;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v1, Lazrf;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lazrf;->ae:Lbaty;

    .line 24
    .line 25
    iget p1, v1, Lazrf;->d:I

    .line 26
    .line 27
    const/high16 v2, -0x80000000

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    iput p1, v1, Lazrf;->d:I

    .line 31
    .line 32
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lazrf;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lahng;->c(Lazrf;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static b(Lahjl;Lakbu;Lavqy;Ljava/lang/Throwable;Lbjau;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    iget p0, p4, Lbjau;->d:I

    .line 6
    .line 7
    invoke-static {p0}, Lbizs;->a(I)Lbizs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbizs;->a:Lbizs;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lbizs;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p4, "[ME_SURFACE_VIDEO_REVERSE]"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p4, "[ME_SURFACE_LICENSED_MUSIC_TRANSMUX]"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p4, "[ME_SURFACE_MEDIAGEN]"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p4, "[ME_SURFACE_DENOISE]"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p4, "[ME_SURFACE_CLIP_TRIM]"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p4, "[ME_SURFACE_AUDIO_UPLOAD_TRANSCODE]"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p4, "[ME_SURFACE_UPLOAD_TRANSCODE]"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_7
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p4, "[ME_SURFACE_EXPORT_SESSION]"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_8
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p4, "[ME_SURFACE_RECOMP]"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_9
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p4, "[ME_SURFACE_EDITOR]"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_a
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p4, "[ME_SURFACE_CAMERA]"

    .line 98
    .line 99
    :goto_0
    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :cond_1
    :goto_1
    sget-object p0, Labxi;->f:Larny;

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lakbv;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    if-nez p3, :cond_2

    .line 115
    .line 116
    invoke-static {p0, p1, p5}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-static {p0, p1, p5, p3}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p2}, Lakbs;->d(Lavqy;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p5}, Lakbs;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object p5, Lavqy;->d:Lavqy;

    .line 135
    .line 136
    if-ne p2, p5, :cond_4

    .line 137
    .line 138
    const/16 p2, 0x8a

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/16 p2, 0x89

    .line 142
    .line 143
    :goto_2
    iput p2, p1, Lakbs;->i:I

    .line 144
    .line 145
    const/16 p2, 0x29

    .line 146
    .line 147
    iput p2, p1, Lakbs;->j:I

    .line 148
    .line 149
    if-eqz p4, :cond_5

    .line 150
    .line 151
    invoke-static {p4}, Labtu;->l(Lbjau;)Lbaty;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p1, Lakbs;->e:Lj$/util/Optional;

    .line 160
    .line 161
    :cond_5
    if-eqz p3, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p1}, Lakbs;->a()Lakbt;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lahjl;->a(Lakbt;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
