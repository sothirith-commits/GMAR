.class public final Lrso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lrtw;

.field public b:I

.field public c:I

.field public d:F

.field public final e:I

.field public final f:Z

.field public final g:Landroid/text/TextPaint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:I

.field public k:Ladeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrtw;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lrtw;-><init>(ID)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrso;->a:Lrtw;

    .line 13
    .line 14
    new-instance v0, Ladeh;

    .line 15
    .line 16
    invoke-direct {v0}, Ladeh;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrso;->k:Ladeh;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lrso;->j:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lrso;->d:F

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    iput v0, p0, Lrso;->e:I

    .line 30
    .line 31
    iput-boolean v3, p0, Lrso;->f:Z

    .line 32
    .line 33
    new-instance v0, Landroid/text/TextPaint;

    .line 34
    .line 35
    sget-object v1, Lrrs;->a:Lbkif;

    .line 36
    .line 37
    iget-object v2, v1, Lbkif;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lbkif;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v1, Lbkif;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lbkif;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v3, "#707070"

    .line 58
    .line 59
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    check-cast v2, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lbkif;->c:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/high16 v4, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-static {v3, v4}, Lrrt;->c(Landroid/content/Context;F)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    check-cast v2, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v2, v1, Lbkif;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lrso;->g:Landroid/text/TextPaint;

    .line 90
    .line 91
    new-instance v2, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbkif;->E()Landroid/graphics/Paint;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lrso;->h:Landroid/graphics/Paint;

    .line 101
    .line 102
    new-instance v2, Landroid/graphics/Paint;

    .line 103
    .line 104
    iget-object v3, v1, Lbkif;->b:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    new-instance v3, Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v1}, Lbkif;->E()Landroid/graphics/Paint;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v1, Lbkif;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v3, v1, Lbkif;->b:Ljava/lang/Object;

    .line 120
    .line 121
    const-string v4, "#DCDCDC"

    .line 122
    .line 123
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    check-cast v3, Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v1, v1, Lbkif;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lrso;->i:Landroid/graphics/Paint;

    .line 140
    .line 141
    const/high16 v1, 0x40400000    # 3.0f

    .line 142
    .line 143
    invoke-static {p1, v1}, Lrrt;->c(Landroid/content/Context;F)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    float-to-int v1, v1

    .line 148
    iput v1, p0, Lrso;->b:I

    .line 149
    .line 150
    const/high16 v1, 0x40a00000    # 5.0f

    .line 151
    .line 152
    invoke-static {p1, v1}, Lrrt;->c(Landroid/content/Context;F)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    float-to-int v1, v1

    .line 157
    iput v1, p0, Lrso;->c:I

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 174
    .line 175
    mul-float/2addr v1, p1

    .line 176
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lrtw;)V
    .locals 1

    .line 1
    const-string v0, "rangeBandConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrwe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrso;->a:Lrtw;

    .line 7
    .line 8
    return-void
.end method
