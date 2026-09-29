.class public final synthetic Lavne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyr;


# instance fields
.field public final synthetic a:Lavnn;

.field public final synthetic b:Lavd;

.field public final synthetic c:Lbmaa;


# direct methods
.method public synthetic constructor <init>(Lavnn;Lavd;Lbmaa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavne;->a:Lavnn;

    .line 6
    .line 7
    iput-object p2, p0, Lavne;->b:Lavd;

    .line 8
    .line 9
    iput-object p3, p0, Lavne;->c:Lbmaa;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lavne;->c:Lbmaa;

    .line 11
    .line 12
    iget-object v1, v1, Lbmaa;->e:Lblzo;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lblzo;->a:Lblzo;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lavne;->a:Lavnn;

    .line 19
    .line 20
    new-instance v3, Lavni;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Lavni;-><init>()V

    .line 24
    .line 25
    sget-object v4, Lavod;->a:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    iget-object v4, v2, Lavnn;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget v5, v2, Lavnn;->e:I

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v6, p2}, Lchys;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    const v6, 0x7f0e03dd

    .line 48
    .line 49
    if-ne v0, v6, :cond_2

    .line 50
    .line 51
    iget v0, v2, Lavnn;->d:I

    .line 52
    .line 53
    iget-object v2, v2, Lavnn;->h:Lvsp;

    .line 54
    move-object v6, p2

    .line 55
    .line 56
    check-cast v6, Landroid/widget/RemoteViews;

    .line 57
    .line 58
    .line 59
    const v7, 0x7f0b0ba3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f060b3c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    move-result v0

    .line 70
    .line 71
    const-string v8, "setColorFilter"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7, v8, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    const v3, 0x7f0b033f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 92
    move-result-wide v7

    .line 93
    const/4 v11, 0x3

    .line 94
    const/4 v12, 0x3

    .line 95
    move-wide v9, v7

    .line 96
    .line 97
    .line 98
    invoke-static/range {v7 .. v12}, Landroid/text/format/DateUtils;->formatSameDayTime(JJII)Ljava/lang/CharSequence;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    const v2, 0x7f0b0340

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v6}, Lavod;->b(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 109
    .line 110
    :cond_2
    iget v0, v1, Lblzo;->b:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x8

    .line 113
    const/4 v2, 0x0

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v1, Lblzo;->f:Lbpsx;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object v0, v2

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast p2, Landroid/widget/RemoteViews;

    .line 130
    .line 131
    .line 132
    const v3, 0x7f0b0347

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 136
    .line 137
    iget v0, v1, Lblzo;->b:I

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x10

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v2, v1, Lblzo;->g:Lbpsx;

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lavne;->b:Lavd;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    const v2, 0x7f0b033d

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f0b0343

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 166
    .line 167
    iput-object p2, v0, Lavd;->C:Landroid/widget/RemoteViews;

    .line 168
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    .line 172
    const-string p2, "Exception while creating RemoteViews: "

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 184
    return-void
.end method
