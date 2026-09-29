.class public final synthetic Lxmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxmy;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxmy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxmy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lxmy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laoi;)V
    .locals 8

    .line 1
    iget v0, p0, Lxmy;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxmy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Laqy;->e()Laqw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Laqw;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lxmy;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Laok;

    .line 33
    .line 34
    iget-object v3, v3, Laok;->c:Landroid/util/Size;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v2

    .line 44
    :goto_0
    iget-object v4, p1, Laoi;->a:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget-object v5, p0, Lxmy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lbcr;

    .line 49
    .line 50
    iget-object v5, v5, Lbcr;->a:Landroidx/camera/view/PreviewView;

    .line 51
    .line 52
    iget-object v6, v5, Landroidx/camera/view/PreviewView;->c:Lbcp;

    .line 53
    .line 54
    iput-object v4, v6, Lbcp;->b:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v4, p1, Laoi;->b:I

    .line 57
    .line 58
    iput v4, v6, Lbcp;->c:I

    .line 59
    .line 60
    iget v4, p1, Laoi;->c:I

    .line 61
    .line 62
    iput v4, v6, Lbcp;->e:I

    .line 63
    .line 64
    iput-object v3, v6, Lbcp;->a:Landroid/util/Size;

    .line 65
    .line 66
    iput-boolean v0, v6, Lbcp;->f:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Laoi;->d:Z

    .line 69
    .line 70
    iput-boolean v0, v6, Lbcp;->g:Z

    .line 71
    .line 72
    iget-object p1, p1, Laoi;->e:Landroid/graphics/Matrix;

    .line 73
    .line 74
    iput-object p1, v6, Lbcp;->d:Landroid/graphics/Matrix;

    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    if-eq v4, p1, :cond_2

    .line 78
    .line 79
    iget-object p1, v5, Landroidx/camera/view/PreviewView;->a:Lbcu;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    instance-of p1, p1, Lbda;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v1, v2

    .line 89
    :cond_2
    :goto_1
    iput-boolean v1, v5, Landroidx/camera/view/PreviewView;->d:Z

    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/camera/view/PreviewView;->c()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget p1, p1, Laoi;->b:I

    .line 96
    .line 97
    iget-object v0, p0, Lxmy;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lxmz;

    .line 100
    .line 101
    iget v3, v0, Lxmz;->e:I

    .line 102
    .line 103
    if-eq p1, v3, :cond_c

    .line 104
    .line 105
    iget-object v3, p0, Lxmy;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget v4, v0, Lxmz;->c:I

    .line 108
    .line 109
    check-cast v3, Lazc;

    .line 110
    .line 111
    invoke-static {v4, v3}, Lxhf;->C(ILazc;)Landroid/media/CamcorderProfile;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    move v4, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget v4, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 120
    .line 121
    :goto_2
    if-nez v3, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget v2, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 125
    .line 126
    :goto_3
    iget-object v3, p0, Lxmy;->c:Ljava/lang/Object;

    .line 127
    .line 128
    add-int/lit8 v5, p1, 0x5a

    .line 129
    .line 130
    rem-int/lit16 v5, v5, 0xb4

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    move v6, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move v6, v4

    .line 137
    :goto_4
    if-nez v5, :cond_7

    .line 138
    .line 139
    move v4, v2

    .line 140
    :cond_7
    iget-object v2, v0, Lxmz;->f:Laeto;

    .line 141
    .line 142
    sget-object v5, Laln;->b:Laln;

    .line 143
    .line 144
    if-ne v3, v5, :cond_8

    .line 145
    .line 146
    sget-object v3, Lcom/google/research/xeno/effect/InputFrameSource;->a:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    sget-object v3, Lcom/google/research/xeno/effect/InputFrameSource;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 150
    .line 151
    :goto_5
    iget-object v5, v2, Laeto;->o:Ladgm;

    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    iput-boolean v1, v2, Laeto;->x:Z

    .line 156
    .line 157
    new-instance v1, Laiip;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-direct {v1, v2, v7}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v5, Ladgm;->X:Laiip;

    .line 164
    .line 165
    invoke-virtual {v5, v3}, Ladgm;->j(Lcom/google/research/xeno/effect/InputFrameSource;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    iput v4, v2, Laeto;->s:I

    .line 169
    .line 170
    iput v6, v2, Laeto;->t:I

    .line 171
    .line 172
    iget-object v1, v2, Laeto;->p:Latgq;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    invoke-virtual {v1, v4, v6}, Latgq;->a(II)V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v1, v2, Laeto;->o:Ladgm;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    iget v3, v2, Laeto;->s:I

    .line 184
    .line 185
    iget v4, v2, Laeto;->t:I

    .line 186
    .line 187
    invoke-virtual {v1, v3, v4}, Ladgm;->k(II)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v2, Laeto;->o:Ladgm;

    .line 191
    .line 192
    invoke-virtual {v1}, Ladgm;->m()V

    .line 193
    .line 194
    .line 195
    :cond_b
    iput p1, v0, Lxmz;->e:I

    .line 196
    .line 197
    :cond_c
    return-void
.end method
