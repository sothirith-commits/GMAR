.class public final Laoqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;
.implements Lanpq;
.implements Laoos;


# instance fields
.field private final a:Lanpr;

.field private final b:Landroid/view/View;

.field private final c:Laorb;

.field private final d:Landroid/widget/TextView;

.field private e:Laoqm;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lanml;Lanpr;Lanxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Laoqs;->a:Lanpr;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const p4, 0x7f0e017d

    .line 19
    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-static {p1, p4, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laoqs;->b:Landroid/view/View;

    .line 27
    .line 28
    new-instance p4, Laorb;

    .line 29
    .line 30
    const v0, 0x7f0b04a2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-direct {p4, p3, v0}, Laorb;-><init>(Lanml;Landroid/widget/ImageView;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Laoqs;->c:Laorb;

    .line 43
    .line 44
    const p3, 0x7f0b16ac

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p3, p0, Laoqs;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    const p3, 0x7f0b09b7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Landroid/widget/ImageButton;

    .line 63
    .line 64
    const p3, 0x7f0b08ed

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroid/widget/ImageButton;

    .line 72
    .line 73
    const p3, 0x7f0b04b6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p3, Lakxd;

    .line 81
    .line 82
    const/16 p4, 0x9

    .line 83
    .line 84
    invoke-direct {p3, p0, p2, p4, p5}, Lakxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Ladnz;

    .line 91
    .line 92
    const/4 p4, 0x2

    .line 93
    invoke-direct {p3, p0, p2, p4}, Ladnz;-><init>(Laoqs;Laffp;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final d(Laffp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoqs;->e:Laoqm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Laoqm;->b:Lawdx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, v0, Lawdx;->e:Lbavy;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lbavy;->a:Lbavy;

    .line 17
    .line 18
    :cond_1
    iget v2, v2, Lbavy;->b:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Lawdx;->e:Lbavy;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lbavy;->a:Lbavy;

    .line 29
    .line 30
    :cond_2
    iget-object v0, v0, Lbavy;->c:Lbavv;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Lbavv;->a:Lbavv;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v0, v1

    .line 38
    :cond_4
    :goto_0
    if-nez v0, :cond_8

    .line 39
    .line 40
    iget-object v0, p0, Laoqs;->e:Laoqm;

    .line 41
    .line 42
    iget-object v2, v0, Laoqm;->b:Lawdx;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget v0, v2, Lawdx;->b:I

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0x100

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v1, v2, Lawdx;->g:Lavuk;

    .line 53
    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    sget-object v1, Lavuk;->a:Lavuk;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-object v2, v0, Laoqm;->c:Lawdz;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget v0, v2, Lawdz;->b:I

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x80

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v1, v2, Lawdz;->f:Lavuk;

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    sget-object v1, Lavuk;->a:Lavuk;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iget-object v0, v0, Laoqm;->d:Lawea;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget v2, v0, Lawea;->b:I

    .line 81
    .line 82
    and-int/lit16 v2, v2, 0x400

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-object v1, v0, Lawea;->f:Lavuk;

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    sget-object v1, Lavuk;->a:Lavuk;

    .line 91
    .line 92
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 100
    .line 101
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Laoqs;->f:Ljava/lang/Object;

    .line 105
    .line 106
    const-string v3, "contact_menu_source_model"

    .line 107
    .line 108
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_2
    return-void
.end method

.method protected final e(Laoqm;)V
    .locals 7

    .line 1
    iget-object v0, p1, Laoqm;->b:Lawdx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Lawdx;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, v2, 0x2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lawdx;->d:Lawof;

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    sget-object v2, Lawof;->a:Lawof;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p1, Laoqm;->c:Lawdz;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v3, v2, Lawdz;->b:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lawdz;->d:Lawof;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    sget-object v2, Lawof;->a:Lawof;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p1, Laoqm;->d:Lawea;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget v3, v2, Lawea;->b:I

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v2, v2, Lawea;->d:Lawof;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lawof;->a:Lawof;

    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v3, p0, Laoqs;->c:Laorb;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget v4, v2, Lawof;->b:I

    .line 59
    .line 60
    and-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget-object v2, v2, Lawof;->c:Lbesh;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    sget-object v2, Lbesh;->a:Lbesh;

    .line 69
    .line 70
    :cond_4
    iget-object v4, v3, Laorb;->b:Lanml;

    .line 71
    .line 72
    iget-object v5, v3, Laorb;->c:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget-object v6, Laorb;->a:Lanmf;

    .line 75
    .line 76
    invoke-interface {v4, v5, v2, v6}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v3, v2}, Laorb;->a(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v2, 0x4

    .line 85
    invoke-virtual {v3, v2}, Laorb;->a(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v2, p0, Laoqs;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget p1, v0, Lawdx;->b:I

    .line 93
    .line 94
    and-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object v1, v0, Lawdx;->c:Laxnn;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    sget-object v1, Laxnn;->a:Laxnn;

    .line 103
    .line 104
    :cond_6
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iget-object v0, p1, Laoqm;->c:Lawdz;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget p1, v0, Lawdz;->b:I

    .line 114
    .line 115
    and-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object v1, v0, Lawdz;->c:Laxnn;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    sget-object v1, Laxnn;->a:Laxnn;

    .line 124
    .line 125
    :cond_8
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    iget-object p1, p1, Laoqm;->d:Lawea;

    .line 131
    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    iget v0, p1, Lawea;->b:I

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v1, p1, Lawea;->c:Laxnn;

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    sget-object v1, Laxnn;->a:Laxnn;

    .line 145
    .line 146
    :cond_a
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_b
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final gu(Lanrd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p2, p0, Laoqs;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Laoqs;->e:Laoqm;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laoqs;->a:Lanpr;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lanpr;->f(Lanpq;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p2, Lawdx;

    .line 13
    .line 14
    new-instance p1, Laoqm;

    .line 15
    .line 16
    iget v0, p2, Lawdx;->b:I

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0x200

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p2, Lawdx;->h:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    invoke-direct {p1, v0, p2, v1, v1}, Laoqm;-><init>(Ljava/lang/String;Lawdx;Lawdz;Lawea;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Laoqm;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Laogi;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Laoqs;->a:Lanpr;

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Lanpr;->c(Landroid/net/Uri;Lanpp;)Lanpp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laoqm;

    .line 45
    .line 46
    iput-object p1, p0, Laoqs;->e:Laoqm;

    .line 47
    .line 48
    invoke-virtual {v0, p2, p0}, Lanpr;->h(Landroid/net/Uri;Lanpq;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laoqs;->e:Laoqm;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Laoqs;->e(Laoqm;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final hX(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p2, p0, Laoqs;->a:Lanpr;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lanpr;->b(Landroid/net/Uri;)Lanpp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laoqm;

    .line 8
    .line 9
    iput-object p1, p0, Laoqs;->e:Laoqm;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laoqs;->e(Laoqm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqs;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
