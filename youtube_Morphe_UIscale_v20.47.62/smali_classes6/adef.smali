.class public final synthetic Ladef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladkk;


# instance fields
.field public final synthetic a:Ladeg;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lavxs;

.field public final synthetic d:Lbivy;

.field public final synthetic e:Lbivz;

.field public final synthetic f:Latwj;


# direct methods
.method public synthetic constructor <init>(Ladeg;Landroid/graphics/Bitmap;Lavxs;Lbivy;Lbivz;Latwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladef;->a:Ladeg;

    .line 5
    .line 6
    iput-object p2, p0, Ladef;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Ladef;->c:Lavxs;

    .line 9
    .line 10
    iput-object p4, p0, Ladef;->d:Lbivy;

    .line 11
    .line 12
    iput-object p5, p0, Ladef;->e:Lbivz;

    .line 13
    .line 14
    iput-object p6, p0, Ladef;->f:Latwj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ladkm;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ladef;->a:Ladeg;

    .line 2
    .line 3
    iget-boolean v1, v0, Ladeg;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Ladef;->f:Latwj;

    .line 10
    .line 11
    iget-object v2, p0, Ladef;->e:Lbivz;

    .line 12
    .line 13
    iget-object v3, p0, Ladef;->d:Lbivy;

    .line 14
    .line 15
    iget-object v4, p0, Ladef;->c:Lavxs;

    .line 16
    .line 17
    iget-object v5, p0, Ladef;->b:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lbiws;->a:Lbiws;

    .line 23
    .line 24
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Latfp;

    .line 29
    .line 30
    sget-object v6, Lbiwq;->a:Lbiwq;

    .line 31
    .line 32
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {}, Ladhq;->b()Latwj;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v8, Lbiwq;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v7, v8, Lbiwq;->c:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    iput v7, v8, Lbiwq;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Latfp;->z(Latro;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lbiws;

    .line 63
    .line 64
    sget-object v6, Ladee;->a:Lbivz;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3, v2}, Ladee;->c(Lavxs;Lbivy;Lbivz;)Latro;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lbixi;->a:Lbixi;

    .line 74
    .line 75
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lbixh;

    .line 80
    .line 81
    sget-object v4, Lbixg;->a:Lbixg;

    .line 82
    .line 83
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v6, Lbixg;

    .line 93
    .line 94
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbivx;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v2, v6, Lbixg;->d:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    iput v2, v6, Lbixg;->c:I

    .line 107
    .line 108
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v3, Lbixh;->instance:Latrw;

    .line 112
    .line 113
    check-cast v6, Lbixi;

    .line 114
    .line 115
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lbixg;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v4, v6, Lbixi;->e:Lbixg;

    .line 125
    .line 126
    iget v4, v6, Lbixi;->b:I

    .line 127
    .line 128
    or-int/2addr v2, v4

    .line 129
    iput v2, v6, Lbixi;->b:I

    .line 130
    .line 131
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lbixi;

    .line 136
    .line 137
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lbixh;

    .line 142
    .line 143
    invoke-static {v2, p1}, Ladhq;->d(Lbixh;Ladkm;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object p1, v2, Lbixh;->instance:Latrw;

    .line 150
    .line 151
    check-cast p1, Lbixi;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v1, p1, Lbixi;->f:Latwj;

    .line 157
    .line 158
    iget v1, p1, Lbixi;->b:I

    .line 159
    .line 160
    or-int/lit8 v1, v1, 0x8

    .line 161
    .line 162
    iput v1, p1, Lbixi;->b:I

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Lbixh;->a(Lbiws;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Ladeg;->b:Laded;

    .line 168
    .line 169
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lbixi;

    .line 174
    .line 175
    invoke-interface {p1, v1}, Laded;->p(Lbixi;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Ladeg;->e:Ladwm;

    .line 179
    .line 180
    if-eqz p1, :cond_1

    .line 181
    .line 182
    invoke-virtual {p1, v7}, Ladwm;->W(Z)V

    .line 183
    .line 184
    .line 185
    :cond_1
    :goto_0
    return-void
.end method
