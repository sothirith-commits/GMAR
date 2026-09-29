.class public final Laocd;
.super Landroid/app/AlertDialog;
.source "PG"


# static fields
.field public static final a:Larnr;

.field public static final b:Larnr;


# instance fields
.field public final c:Landroid/widget/NumberPicker;

.field public final d:Landroid/widget/NumberPicker;

.field public final e:Laiip;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v2, Larnr;->d:I

    .line 13
    .line 14
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Larnr;

    .line 21
    .line 22
    sput-object v0, Laocd;->a:Larnr;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/16 v0, 0x19

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/16 v0, 0x1e

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/16 v0, 0x23

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/16 v0, 0x28

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/16 v0, 0x2d

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/16 v0, 0x32

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/16 v0, 0x37

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    new-array v14, v1, [Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static/range {v2 .. v14}, Larnr;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larnr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Laocd;->b:Larnr;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiip;Latrd;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laocd;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, -0x2

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v5, v4}, Landroid/view/Window;->setLayout(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object/from16 v3, p4

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Laocd;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    iput-object v3, v0, Laocd;->e:Laiip;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v6, 0x7f0e01fc

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Laocd;->setView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const v6, 0x7f0b0bd2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/widget/NumberPicker;

    .line 53
    .line 54
    iput-object v6, v0, Laocd;->c:Landroid/widget/NumberPicker;

    .line 55
    .line 56
    const v7, 0x7f0b122c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/NumberPicker;

    .line 64
    .line 65
    iput-object v3, v0, Laocd;->d:Landroid/widget/NumberPicker;

    .line 66
    .line 67
    sget-object v7, Laocd;->a:Larnr;

    .line 68
    .line 69
    invoke-static {v6, v7}, La;->ap(Landroid/widget/NumberPicker;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    sget-object v8, Laocd;->b:Larnr;

    .line 73
    .line 74
    invoke-static {v3, v8}, La;->ap(Landroid/widget/NumberPicker;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-wide v9, v2, Latrd;->b:J

    .line 78
    .line 79
    const-wide/16 v11, 0x3c

    .line 80
    .line 81
    div-long/2addr v9, v11

    .line 82
    long-to-int v3, v9

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v7, v9}, Larnr;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v9, 0x1

    .line 92
    const/4 v10, 0x0

    .line 93
    if-eq v7, v5, :cond_1

    .line 94
    .line 95
    move v13, v9

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v13, v10

    .line 98
    :goto_0
    const-string v14, "Value %s is not a valid minute option"

    .line 99
    .line 100
    invoke-static {v13, v14, v3}, Lathv;->L(ZLjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 104
    .line 105
    .line 106
    iget-wide v6, v2, Latrd;->b:J

    .line 107
    .line 108
    rem-long/2addr v6, v11

    .line 109
    move-object v3, v8

    .line 110
    check-cast v3, Larsa;

    .line 111
    .line 112
    iget v3, v3, Larsa;->c:I

    .line 113
    .line 114
    const v11, 0x7fffffff

    .line 115
    .line 116
    .line 117
    move v13, v5

    .line 118
    move v12, v10

    .line 119
    :goto_1
    if-ge v12, v3, :cond_4

    .line 120
    .line 121
    long-to-int v14, v6

    .line 122
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    sub-int/2addr v14, v15

    .line 133
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-ge v14, v11, :cond_2

    .line 138
    .line 139
    move/from16 v16, v14

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move/from16 v16, v11

    .line 143
    .line 144
    :goto_2
    if-ge v14, v11, :cond_3

    .line 145
    .line 146
    move v13, v15

    .line 147
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    move/from16 v11, v16

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v8, v3}, Larnr;->indexOf(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eq v3, v5, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v9, v10

    .line 164
    :goto_3
    const-string v6, "Value %s is not a valid second option"

    .line 165
    .line 166
    invoke-static {v9, v6, v13}, Lathv;->L(ZLjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v0, Laocd;->d:Landroid/widget/NumberPicker;

    .line 170
    .line 171
    invoke-virtual {v6, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 172
    .line 173
    .line 174
    const v3, 0x104000a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v6, Laocc;

    .line 182
    .line 183
    invoke-direct {v6, v0, v10}, Laocc;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5, v3, v6}, Laocd;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    const/high16 v3, 0x1040000

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v3, Lzbf;

    .line 196
    .line 197
    const/16 v5, 0xc

    .line 198
    .line 199
    invoke-direct {v3, v0, v2, v5}, Lzbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4, v1, v3}, Laocd;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
