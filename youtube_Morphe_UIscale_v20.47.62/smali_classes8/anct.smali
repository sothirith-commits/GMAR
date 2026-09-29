.class public final Lanct;
.super Lanck;
.source "PG"


# instance fields
.field private final a:Laxji;


# direct methods
.method protected constructor <init>(Laxji;Laffp;Llbp;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Lanck;-><init>(Laffp;Llbp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lanct;->a:Laxji;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Landroid/app/AlertDialog;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const v0, 0x7f040ab2

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x30

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    const-string p1, "#3EA6FF"

    .line 36
    .line 37
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "#065FD4"

    .line 46
    .line 47
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static j(Landroid/content/Context;Laxji;Laffp;Llbp;Ljava/lang/Object;Laqos;)V
    .locals 2

    .line 1
    new-instance v0, Lanct;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lanct;-><init>(Laxji;Laffp;Llbp;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-virtual {p5, p0}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-direct {p3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget p4, p1, Laxji;->b:I

    .line 19
    .line 20
    and-int/lit8 p4, p4, 0x2

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget-object p4, p1, Laxji;->d:Laxnn;

    .line 26
    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    sget-object p4, Laxnn;->a:Laxnn;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p4, p5

    .line 33
    :cond_2
    :goto_1
    invoke-static {p4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    iget p4, p1, Laxji;->b:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    and-int/2addr p4, v1

    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    iget-object p4, p1, Laxji;->c:Laxnn;

    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    sget-object p4, Laxnn;->a:Laxnn;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object p4, p5

    .line 54
    :cond_4
    :goto_2
    invoke-static {p4, p2, v1}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p3, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    iget p2, p1, Laxji;->b:I

    .line 62
    .line 63
    and-int/lit8 p2, p2, 0x4

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iget-object p1, p1, Laxji;->e:Laxnn;

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    sget-object p1, Laxnn;->a:Laxnn;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object p1, p5

    .line 75
    :cond_6
    :goto_3
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Labqv;->l(Landroid/content/Context;)Larif;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lamvl;

    .line 87
    .line 88
    const/4 p4, 0x5

    .line 89
    invoke-direct {p2, p4}, Lamvl;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Larif;->b(Larhs;)Larif;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Luju;

    .line 118
    .line 119
    const/4 p3, 0x3

    .line 120
    invoke-direct {p2, p1, p0, p3, p5}, Luju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lanck;->h(Landroid/app/AlertDialog;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lanck;->i()V

    .line 130
    .line 131
    .line 132
    iget-object p0, v0, Lanck;->g:Landroid/app/AlertDialog;

    .line 133
    .line 134
    const p1, 0x102000b

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanct;->a:Laxji;

    .line 2
    .line 3
    iget v1, v0, Laxji;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x10

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lanck;->e:Laffp;

    .line 10
    .line 11
    iget-object v0, v0, Laxji;->g:Lavuk;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lavuk;->a:Lavuk;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lanck;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v0, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    and-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lanck;->e:Laffp;

    .line 30
    .line 31
    iget-object v0, v0, Laxji;->f:Lavuk;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lavuk;->a:Lavuk;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lanck;->b()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v0, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method
