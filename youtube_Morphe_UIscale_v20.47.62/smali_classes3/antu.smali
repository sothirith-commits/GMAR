.class public final Lantu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laffp;

.field public final c:Lahlj;

.field public final d:Ljava/util/Set;

.field public final e:Lblws;

.field public f:Z

.field public final g:Laqos;

.field private final h:Laogj;

.field private final i:Laodv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lahlj;Laogj;Laodv;Laqos;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lantu;->d:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lblws;

    .line 12
    .line 13
    invoke-direct {v0}, Lblws;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lantu;->e:Lblws;

    .line 17
    .line 18
    iput-object p1, p0, Lantu;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lantu;->b:Laffp;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lantu;->c:Lahlj;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lantu;->h:Laogj;

    .line 34
    .line 35
    iput-object p5, p0, Lantu;->i:Laodv;

    .line 36
    .line 37
    iput-object p6, p0, Lantu;->g:Laqos;

    .line 38
    .line 39
    return-void
.end method

.method public static c(Lavuk;Lasua;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    sget-object v0, Lbbbw;->b:Latru;

    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v0, v0, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lbbbw;->b:Latru;

    .line 25
    .line 26
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 34
    .line 35
    iget-object v1, v0, Latru;->d:Latrt;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    check-cast p0, Lbbbw;

    .line 51
    .line 52
    iget p0, p0, Lbbbw;->c:I

    .line 53
    .line 54
    invoke-static {p0}, La;->de(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    move p0, v0

    .line 62
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eq p0, v0, :cond_9

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    if-eq p0, v2, :cond_8

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    if-eq p0, v2, :cond_7

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    if-eq p0, v2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p0, p1, Lasua;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Laswf;

    .line 80
    .line 81
    iget-object p0, p0, Laswf;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lbdbg;

    .line 84
    .line 85
    iget-object v2, p0, Lbdbg;->g:Lavfa;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    sget-object v2, Lavfa;->a:Lavfa;

    .line 90
    .line 91
    :cond_4
    iget v2, v2, Lavfa;->b:I

    .line 92
    .line 93
    and-int/2addr v0, v2

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object p0, p0, Lbdbg;->g:Lavfa;

    .line 97
    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    sget-object p0, Lavfa;->a:Lavfa;

    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, Lavfa;->c:Lavez;

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    sget-object v1, Lavez;->a:Lavez;

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p1, v1}, Lasua;->h(Lavez;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-virtual {p1}, Lasua;->j()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    invoke-virtual {p1}, Lasua;->f()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    iget-object p0, p1, Lasua;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Laswf;

    .line 123
    .line 124
    invoke-virtual {p0}, Laswf;->Q()Lavdi;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_b

    .line 129
    .line 130
    iget-object v2, p1, Lasua;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iget v3, p0, Lavdi;->b:I

    .line 133
    .line 134
    and-int/2addr v0, v3

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object v1, p0, Lavdi;->c:Laxnn;

    .line 138
    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    sget-object v1, Laxnn;->a:Laxnn;

    .line 142
    .line 143
    :cond_a
    iget-object p0, p1, Lasua;->a:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-static {v1, p0, p1}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast v2, Lantv;

    .line 151
    .line 152
    iget-object v0, v2, Lantv;->d:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, Lantv;->e:Landroid/widget/CompoundButton;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Lantv;->f:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lbbry;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget v0, p1, Lbbry;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lantu;->b:Laffp;

    .line 8
    .line 9
    iget-object p1, p1, Lbbry;->g:Lavuk;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lavuk;->a:Lavuk;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1, p2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b(Lbdbg;Ljava/lang/Object;Z)V
    .locals 8

    .line 1
    iget-object v1, p0, Lantu;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v1}, Labqv;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lantu;->b:Laffp;

    .line 16
    .line 17
    new-instance v0, Lasua;

    .line 18
    .line 19
    new-instance v3, Laswf;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Laswf;-><init>(Lbdbg;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lants;

    .line 25
    .line 26
    invoke-direct {v4, p0, p2, p3}, Lants;-><init>(Lantu;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lantu;->h:Laogj;

    .line 30
    .line 31
    iget-object v6, p0, Lantu;->i:Laodv;

    .line 32
    .line 33
    iget-object v7, p0, Lantu;->g:Laqos;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Lasua;-><init>(Landroid/content/Context;Laffp;Laswf;Lants;Laogj;Laodv;Laqos;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lasua;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lff;

    .line 41
    .line 42
    invoke-virtual {p1}, Lff;->isShowing()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_7

    .line 47
    .line 48
    iget-object p2, v0, Lasua;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p3, v0, Lasua;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Laswf;

    .line 53
    .line 54
    iget-object v1, p3, Laswf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lbdbg;

    .line 57
    .line 58
    iget v2, v1, Lbdbg;->b:I

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v1, Lbdbg;->d:Laxnn;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Laxnn;->a:Laxnn;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v2, v3

    .line 73
    :cond_2
    :goto_0
    iget-object p3, p3, Laswf;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast p3, Lbbsb;

    .line 80
    .line 81
    iget v4, p3, Lbbsb;->b:I

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    and-int/2addr v4, v5

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v4, p3, Lbbsb;->d:Laxnn;

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    sget-object v4, Laxnn;->a:Laxnn;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v4, v3

    .line 95
    :cond_4
    :goto_1
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v2, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/text/Spanned;

    .line 104
    .line 105
    check-cast p2, Lantv;

    .line 106
    .line 107
    iget-object v4, p2, Lantv;->a:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lasua;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, p2, Lantv;->b:Landroid/widget/ListView;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Lasua;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget v6, v1, Lbdbg;->b:I

    .line 122
    .line 123
    and-int/lit8 v6, v6, 0x8

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    iget-object v3, v1, Lbdbg;->e:Laxnn;

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    sget-object v3, Laxnn;->a:Laxnn;

    .line 132
    .line 133
    :cond_5
    const/4 v1, 0x0

    .line 134
    invoke-static {v3, v4, v1}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    iget-object p2, p2, Lantv;->c:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    check-cast v2, Lanua;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lanua;->setNotifyOnChange(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lanua;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object p2, p3, Lbbsb;->c:Latsn;

    .line 157
    .line 158
    invoke-virtual {v2, p2}, Lanua;->addAll(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5}, Lanua;->setNotifyOnChange(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lff;->show()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lasua;->g()V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_2
    return-void
.end method
