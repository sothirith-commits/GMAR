.class public final Laakw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laffp;Lbckb;Lahlj;Landroid/view/ViewGroup;Laahh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkud;->a:Lbkud;

    .line 5
    .line 6
    iput-object v0, p0, Laakw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laakw;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Laakw;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p4, p0, Laakw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Laakw;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p5, p0, Laakw;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object p1, p4

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const p1, 0x7f0b020b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    move-object p3, p2

    .line 37
    check-cast p3, Lbckb;

    .line 38
    .line 39
    iget p3, p2, Lbckb;->b:I

    .line 40
    .line 41
    and-int/lit8 p3, p3, 0x8

    .line 42
    .line 43
    if-eqz p3, :cond_6

    .line 44
    .line 45
    iget-object p3, p2, Lbckb;->f:Laxnn;

    .line 46
    .line 47
    if-nez p3, :cond_0

    .line 48
    .line 49
    sget-object p3, Laxnn;->a:Laxnn;

    .line 50
    .line 51
    :cond_0
    invoke-static {p3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    move-object p1, p4

    .line 59
    check-cast p1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    const p1, 0x7f0b020d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    move-object p3, p2

    .line 71
    check-cast p3, Lbckb;

    .line 72
    .line 73
    iget p3, p2, Lbckb;->b:I

    .line 74
    .line 75
    and-int/lit8 p3, p3, 0x10

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    iget-object p3, p2, Lbckb;->g:Laxnn;

    .line 80
    .line 81
    if-nez p3, :cond_1

    .line 82
    .line 83
    sget-object p3, Laxnn;->a:Laxnn;

    .line 84
    .line 85
    :cond_1
    invoke-static {p3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    move-object p3, p2

    .line 93
    check-cast p3, Lbckb;

    .line 94
    .line 95
    iget-object p3, p2, Lbckb;->d:Lavuk;

    .line 96
    .line 97
    if-nez p3, :cond_2

    .line 98
    .line 99
    sget-object p3, Lavuk;->a:Lavuk;

    .line 100
    .line 101
    :cond_2
    sget-object p4, Lbdwn;->b:Latru;

    .line 102
    .line 103
    invoke-static {p4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p3, p4}, Latrr;->d(Latru;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p3, Latrr;->l:Latrj;

    .line 111
    .line 112
    iget-object p4, p4, Latru;->d:Latrt;

    .line 113
    .line 114
    invoke-virtual {p3, p4}, Latrj;->o(Latrt;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_4

    .line 119
    .line 120
    move-object p3, p2

    .line 121
    check-cast p3, Lbckb;

    .line 122
    .line 123
    iget-object p2, p2, Lbckb;->d:Lavuk;

    .line 124
    .line 125
    if-nez p2, :cond_3

    .line 126
    .line 127
    sget-object p2, Lavuk;->a:Lavuk;

    .line 128
    .line 129
    :cond_3
    sget-object p3, Lbfnq;->a:Latru;

    .line 130
    .line 131
    invoke-static {p3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p2, p3}, Latrr;->d(Latru;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 139
    .line 140
    iget-object p3, p3, Latru;->d:Latrt;

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Latrj;->o(Latrt;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_4

    .line 147
    .line 148
    sget-object p1, Lakbv;->b:Lakbv;

    .line 149
    .line 150
    sget-object p2, Lakbu;->M:Lakbu;

    .line 151
    .line 152
    const-string p3, "Expected banner button verification command to be EngagementPanelEndpoint or UrlEndpoint."

    .line 153
    .line 154
    invoke-static {p1, p2, p3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    new-instance p2, Laalr;

    .line 159
    .line 160
    const/4 p3, 0x1

    .line 161
    invoke-direct {p2, p0, p3}, Laalr;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    sget-object p1, Lakbv;->b:Lakbv;

    .line 169
    .line 170
    sget-object p2, Lakbu;->M:Lakbu;

    .line 171
    .line 172
    const-string p3, "Expected verification banner button label is filled."

    .line 173
    .line 174
    invoke-static {p1, p2, p3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    sget-object p1, Lakbv;->b:Lakbv;

    .line 179
    .line 180
    sget-object p2, Lakbu;->M:Lakbu;

    .line 181
    .line 182
    const-string p3, "Expected verification banner message is filled."

    .line 183
    .line 184
    invoke-static {p1, p2, p3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luqb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakw;->e:Ljava/lang/Object;

    iput-object p2, p0, Laakw;->d:Ljava/lang/Object;

    iput-object p3, p0, Laakw;->b:Ljava/lang/Object;

    iput-object p4, p0, Laakw;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laakw;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasvz;Labad;Lngv;)V
    .locals 3

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laakw;->f:Ljava/lang/Object;

    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laakw;->d:Ljava/lang/Object;

    .line 191
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laakw;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 192
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Laakv;->a:Laakv;

    const p3, 0x7f080f48

    .line 193
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Laakv;->b:Laakv;

    const v0, 0x7f081460

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laakv;->c:Laakv;

    const v1, 0x7f080f44

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laakv;->d:Laakv;

    const v2, 0x7f08145c

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laakw;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 197
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const v2, 0x7f080f4a

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f081462

    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f080f46

    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f08145e

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Laakv;->e:Laakv;

    const p3, 0x7f080af1

    .line 202
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Laakv;->f:Laakv;

    const p3, 0x7f080ae7

    .line 203
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laakw;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lavfj;Landroid/widget/ImageView;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Laakv;->c:Laakv;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Laakv;->d:Laakv;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget v1, p0, Lavfj;->c:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lavfj;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lavfk;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lavfk;->a:Lavfk;

    .line 36
    .line 37
    :goto_0
    iget v1, v1, Lavfk;->b:I

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lavfj;->c:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lavfj;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lavfk;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v1, Lavfk;->a:Lavfk;

    .line 52
    .line 53
    :goto_1
    iget v1, v1, Lavfk;->c:I

    .line 54
    .line 55
    invoke-static {v1}, Laspx;->B(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x11

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    const v1, 0x7f040b0f

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    const v1, 0x7f040b10

    .line 71
    .line 72
    .line 73
    :goto_3
    iget-boolean v2, p0, Lavfj;->e:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v0, v1}, Laakw;->i(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget p2, p0, Lavfj;->b:I

    .line 89
    .line 90
    and-int/lit16 p2, p2, 0x4000

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object p0, p0, Lavfj;->p:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p2, v1}, Laakw;->i(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lavfj;->b:I

    .line 112
    .line 113
    and-int/lit16 p2, p2, 0x80

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    iget-object p0, p0, Lavfj;->i:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public static b(Lavfj;Lavwk;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Laakv;->a:Laakv;

    .line 2
    .line 3
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Laakv;->b:Laakv;

    .line 14
    .line 15
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget v1, p0, Lavfj;->c:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lavfj;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lavfk;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lavfk;->a:Lavfk;

    .line 36
    .line 37
    :goto_0
    iget v1, v1, Lavfk;->b:I

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lavfj;->c:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lavfj;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lavfk;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v1, Lavfk;->a:Lavfk;

    .line 52
    .line 53
    :goto_1
    iget v1, v1, Lavfk;->c:I

    .line 54
    .line 55
    invoke-static {v1}, Laspx;->B(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x11

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    const v1, 0x7f040b0f

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    const v1, 0x7f040b10

    .line 71
    .line 72
    .line 73
    :goto_3
    iget-boolean v2, p0, Lavfj;->e:Z

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object p4, p0, Lavfj;->k:Lavuk;

    .line 78
    .line 79
    if-nez p4, :cond_4

    .line 80
    .line 81
    sget-object p4, Lavuk;->a:Lavuk;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v0, v1}, Laakw;->i(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lavfj;->b:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x4000

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iget-object v0, p0, Lavfj;->p:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-object v0, p0, Lavfj;->q:Lavuk;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    sget-object v0, Lavuk;->a:Lavuk;

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, p4, v1}, Laakw;->i(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    iget p4, p0, Lavfj;->b:I

    .line 124
    .line 125
    and-int/lit16 p4, p4, 0x80

    .line 126
    .line 127
    if-eqz p4, :cond_7

    .line 128
    .line 129
    iget-object p4, p0, Lavfj;->i:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    move-object p4, v0

    .line 135
    :cond_8
    :goto_4
    if-eqz p4, :cond_c

    .line 136
    .line 137
    sget-object p2, Lbbuo;->b:Latru;

    .line 138
    .line 139
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p4, p2}, Latrr;->d(Latru;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p4, Latrr;->l:Latrj;

    .line 147
    .line 148
    iget-object p2, p2, Latru;->d:Latrt;

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_c

    .line 155
    .line 156
    sget-object p0, Lbbuo;->b:Latru;

    .line 157
    .line 158
    invoke-static {p0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p4, p0}, Latrr;->d(Latru;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p4, Latrr;->l:Latrj;

    .line 166
    .line 167
    iget-object p2, p0, Latru;->d:Latrt;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    iget-object p0, p0, Latru;->b:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    invoke-virtual {p0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_5
    check-cast p0, Lbbuo;

    .line 183
    .line 184
    iget-object p1, p0, Lbbuo;->e:Latsn;

    .line 185
    .line 186
    invoke-interface {p1}, Latsn;->size()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-lez p1, :cond_e

    .line 191
    .line 192
    iget-object p1, p0, Lbbuo;->e:Latsn;

    .line 193
    .line 194
    const/4 p2, 0x0

    .line 195
    invoke-interface {p1, p2}, Latsn;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lavuk;

    .line 200
    .line 201
    sget-object p4, Lbfhr;->b:Latru;

    .line 202
    .line 203
    invoke-static {p4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    invoke-virtual {p1, p4}, Latrr;->d(Latru;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 211
    .line 212
    iget-object p4, p4, Latru;->d:Latrt;

    .line 213
    .line 214
    invoke-virtual {p1, p4}, Latrj;->o(Latrt;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    iget-object p0, p0, Lbbuo;->e:Latsn;

    .line 221
    .line 222
    invoke-interface {p0, p2}, Latsn;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lavuk;

    .line 227
    .line 228
    sget-object p1, Lbfhr;->b:Latru;

    .line 229
    .line 230
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Latrr;->d(Latru;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 238
    .line 239
    iget-object p2, p1, Latru;->d:Latrt;

    .line 240
    .line 241
    invoke-virtual {p0, p2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-nez p0, :cond_a

    .line 246
    .line 247
    iget-object p0, p1, Latru;->b:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    invoke-virtual {p1, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    :goto_6
    check-cast p0, Lbfhr;

    .line 255
    .line 256
    iget-object p0, p0, Lbfhr;->c:Laxnn;

    .line 257
    .line 258
    if-nez p0, :cond_b

    .line 259
    .line 260
    sget-object p0, Laxnn;->a:Laxnn;

    .line 261
    .line 262
    :cond_b
    invoke-static {p0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_c
    iget-boolean p0, p0, Lavfj;->f:Z

    .line 271
    .line 272
    if-eqz p0, :cond_e

    .line 273
    .line 274
    iget p0, p1, Lavwk;->b:I

    .line 275
    .line 276
    const/high16 p2, 0x100000

    .line 277
    .line 278
    and-int/2addr p0, p2

    .line 279
    if-eqz p0, :cond_e

    .line 280
    .line 281
    iget-object p0, p1, Lavwk;->s:Laxnn;

    .line 282
    .line 283
    if-nez p0, :cond_d

    .line 284
    .line 285
    sget-object p0, Laxnn;->a:Laxnn;

    .line 286
    .line 287
    :cond_d
    invoke-static {p0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    return-void
.end method

.method private static i(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final c(Laags;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laakw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Laacx;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, p1, v1}, Laacx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laakw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Laafu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laakw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Laags;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Laags;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, Laags;->a:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Laagd;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p1, v2}, Laagd;-><init>(Laakw;Laags;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Laakw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Lykv;

    .line 21
    .line 22
    const/16 v4, 0xe

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v1, v4}, Lykv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Laakw;->c(Laags;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Laafu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laakw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Laags;)V
    .locals 2

    .line 1
    new-instance v0, Laacx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laacx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laakw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lbivd;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lbivd;->b:[Ljava/util/regex/Pattern;

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_0
    const/4 v5, 0x3

    .line 49
    if-ge v4, v5, :cond_4

    .line 50
    .line 51
    aget-object v5, v2, v4

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    sget-object v2, Lbivd;->c:[Ljava/util/regex/Pattern;

    .line 64
    .line 65
    array-length v4, v2

    .line 66
    move v4, v3

    .line 67
    :goto_1
    const/4 v5, 0x2

    .line 68
    if-ge v4, v5, :cond_1

    .line 69
    .line 70
    aget-object v5, v2, v4

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_2
    iget-object p1, p0, Laakw;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lbckb;

    .line 92
    .line 93
    iget v0, p1, Lbckb;->b:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, Laakw;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p1, Lbckb;->e:Ljava/lang/String;

    .line 102
    .line 103
    check-cast v0, Laahh;

    .line 104
    .line 105
    const-class v2, Lavde;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Laahh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lavde;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v1}, Lavde;->getValue()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    :goto_3
    iget-object v1, p1, Lbckb;->d:Lavuk;

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    sget-object v1, Lavuk;->a:Lavuk;

    .line 132
    .line 133
    :cond_7
    sget-object v2, Lbdwn;->b:Latru;

    .line 134
    .line 135
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 143
    .line 144
    iget-object v2, v2, Latru;->d:Latrt;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    iget-object v1, p0, Laakw;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v1}, Lbksx;->lt()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget-object p1, p1, Lbckb;->e:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v1, Laakb;

    .line 163
    .line 164
    const/16 v2, 0x9

    .line 165
    .line 166
    invoke-direct {v1, p0, v2}, Laakb;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const-class v2, Lavde;

    .line 170
    .line 171
    invoke-virtual {v0, p1, v1, v2}, Laahh;->a(Ljava/lang/String;Lbkts;Ljava/lang/Class;)Lbksx;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Laakw;->a:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_8
    iget-object p1, p0, Laakw;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Laakw;->c:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v0, Lahlh;

    .line 187
    .line 188
    const v1, 0x30441

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    sget-object p1, Lakbv;->b:Lakbv;

    .line 203
    .line 204
    sget-object v0, Lakbu;->M:Lakbu;

    .line 205
    .line 206
    const-string v1, "Expected external links Rfa entity key is filled."

    .line 207
    .line 208
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_a
    iget-object p1, p0, Laakw;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Landroid/view/ViewGroup;

    .line 215
    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
