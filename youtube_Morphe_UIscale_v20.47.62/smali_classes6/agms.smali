.class public abstract Lagms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# static fields
.field private static t:Ljava/util/Locale;

.field private static u:Ljava/text/DateFormat;


# instance fields
.field private final A:Laoga;

.field private B:Ljava/lang/CharSequence;

.field private final C:Lahno;

.field private final D:Laqos;

.field protected final a:Lanuf;

.field protected final b:Lanuk;

.field protected final c:Ljava/lang/StringBuilder;

.field protected final d:Landroid/content/Context;

.field protected final e:Laffp;

.field protected final f:Landroid/view/View;

.field protected final g:Landroid/widget/ImageView;

.field protected final h:Landroid/view/View;

.field protected i:Lavuk;

.field protected j:Lazxx;

.field protected k:Ljava/util/List;

.field protected final l:F

.field protected final m:F

.field protected final n:Landroid/view/View$OnClickListener;

.field protected o:Z

.field protected p:Z

.field public q:Z

.field public r:Z

.field protected final s:Lanui;

.field private final v:Landroid/content/Context;

.field private final w:Landroid/text/SpannableStringBuilder;

.field private final x:Landroid/text/SpannableStringBuilder;

.field private final y:Landroid/text/SpannableStringBuilder;

.field private final z:Lanxb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Larnu;

    .line 2
    .line 3
    invoke-direct {v0}, Larnu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Layar;->a:Layar;

    .line 7
    .line 8
    const v2, 0x7f150d1a

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Layar;->fY:Layar;

    .line 19
    .line 20
    const v2, 0x7f150d1d

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Layar;->fZ:Layar;

    .line 31
    .line 32
    const v2, 0x7f150d1c

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Layar;->gc:Layar;

    .line 43
    .line 44
    const v2, 0x7f150d1b

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Layar;->gb:Layar;

    .line 55
    .line 56
    const v2, 0x7f150d1e

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanxb;Laffp;Lbmj;Lahno;Laqos;Labtg;Laoga;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagms;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lagms;->e:Laffp;

    .line 7
    .line 8
    iput-object p2, p0, Lagms;->z:Lanxb;

    .line 9
    .line 10
    iput-object p5, p0, Lagms;->C:Lahno;

    .line 11
    .line 12
    iput-object p6, p0, Lagms;->D:Laqos;

    .line 13
    .line 14
    iput-object p8, p0, Lagms;->A:Laoga;

    .line 15
    .line 16
    if-eqz p7, :cond_0

    .line 17
    .line 18
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    iget p5, p7, Labtg;->a:I

    .line 21
    .line 22
    invoke-direct {p3, p1, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lagms;->v:Landroid/content/Context;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p1, p0, Lagms;->v:Landroid/content/Context;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lagms;->r()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p0}, Lagms;->d()I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    const/4 p6, 0x0

    .line 39
    invoke-static {p3, p5, p6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lagms;->f:Landroid/view/View;

    .line 44
    .line 45
    new-instance p5, Laeqa;

    .line 46
    .line 47
    const/16 p6, 0x12

    .line 48
    .line 49
    invoke-direct {p5, p0, p6}, Laeqa;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p5, p0, Lagms;->n:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lagms;->e()Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    iput-object p5, p0, Lagms;->g:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p0}, Lagms;->m()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    iput-object p5, p0, Lagms;->h:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    const p6, 0x7f070a1e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p6

    .line 80
    int-to-float p6, p6

    .line 81
    const p7, 0x7f070992

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5, p7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    int-to-float p5, p5

    .line 89
    invoke-virtual {p0}, Lagms;->g()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object p7

    .line 93
    invoke-virtual {p7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 94
    .line 95
    .line 96
    move-result-object p7

    .line 97
    const-string p8, " "

    .line 98
    .line 99
    invoke-virtual {p7, p8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result p7

    .line 103
    div-float/2addr p6, p7

    .line 104
    iput p6, p0, Lagms;->l:F

    .line 105
    .line 106
    div-float/2addr p5, p7

    .line 107
    iput p5, p0, Lagms;->m:F

    .line 108
    .line 109
    new-instance v5, Lanuk;

    .line 110
    .line 111
    invoke-direct {v5, p3}, Lanuk;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, Lagms;->b:Lanuk;

    .line 115
    .line 116
    invoke-virtual {p0}, Lagms;->l()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    new-instance v0, Lanuf;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v1, p1

    .line 124
    move-object v2, p2

    .line 125
    move-object v3, p4

    .line 126
    invoke-direct/range {v0 .. v6}, Lanuf;-><init>(Landroid/content/Context;Lanxb;Lbmj;ZLanuj;Z)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lagms;->a:Lanuf;

    .line 130
    .line 131
    invoke-virtual {p0}, Lagms;->l()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    new-instance p2, Lanui;

    .line 136
    .line 137
    invoke-direct {p2, v1, v3, p1, v5}, Lanui;-><init>(Landroid/content/Context;Lbmj;ZLanuj;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lagms;->s:Lanui;

    .line 141
    .line 142
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lagms;->w:Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lagms;->x:Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lagms;->y:Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lagms;->c:Ljava/lang/StringBuilder;

    .line 169
    .line 170
    return-void
.end method

.method private static u(Ljava/util/List;Layar;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lanue;

    .line 16
    .line 17
    iget-object v0, v0, Lanue;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method protected abstract b()I
.end method

.method protected abstract d()I
.end method

.method protected abstract e()Landroid/widget/ImageView;
.end method

.method protected abstract g()Landroid/widget/TextView;
.end method

.method public bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lazxx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lagms;->o(Lanrd;Lazxx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected h()Larny;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract i(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lagms;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract k(Lbesh;)V
.end method

.method protected abstract l()Z
.end method

.method protected m()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected n(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Layar;->gb:Layar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagms;->r()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f040ad1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lanue;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagms;->a:Lanuf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanui;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lagms;->s:Lanui;

    .line 7
    .line 8
    invoke-virtual {p1}, Lanui;->e()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lagms;->j:Lazxx;

    .line 13
    .line 14
    iput-object p1, p0, Lagms;->k:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lagms;->B:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lagms;->q:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lagms;->o:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lagms;->r:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lagms;->p:Z

    .line 26
    .line 27
    iget-object v0, p0, Lagms;->f:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public o(Lanrd;Lazxx;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lagms;->w:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lagms;->x:Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, Lagms;->y:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v6, v0, Lagms;->c:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 26
    .line 27
    .line 28
    iget-object v8, v0, Lagms;->a:Lanuf;

    .line 29
    .line 30
    iget-object v9, v0, Lagms;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v9}, Labqf;->f(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v8}, Lanui;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v8, v0, Lagms;->s:Lanui;

    .line 40
    .line 41
    invoke-virtual {v8}, Lanui;->e()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lagms;->j:Lazxx;

    .line 45
    .line 46
    iget-object v8, v2, Lazxx;->j:Latsn;

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Lagms;->n(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iput-object v8, v0, Lagms;->k:Ljava/util/List;

    .line 53
    .line 54
    const-string v8, "live_chat_item_action"

    .line 55
    .line 56
    invoke-virtual {v1, v8}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    instance-of v12, v11, Lavuk;

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    check-cast v11, Lavuk;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v11, v13

    .line 69
    :goto_0
    if-nez v11, :cond_2

    .line 70
    .line 71
    :cond_1
    move-object v11, v13

    .line 72
    move-object v12, v11

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    sget-object v12, Lazvk;->b:Latru;

    .line 75
    .line 76
    invoke-static {v12}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v11, v12}, Latrr;->d(Latru;)V

    .line 81
    .line 82
    .line 83
    iget-object v14, v11, Latrr;->l:Latrj;

    .line 84
    .line 85
    iget-object v12, v12, Latru;->d:Latrt;

    .line 86
    .line 87
    invoke-virtual {v14, v12}, Latrj;->o(Latrt;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_4

    .line 92
    .line 93
    sget-object v12, Lazvk;->b:Latru;

    .line 94
    .line 95
    invoke-static {v12}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v11, v12}, Latrr;->d(Latru;)V

    .line 100
    .line 101
    .line 102
    iget-object v11, v11, Latrr;->l:Latrj;

    .line 103
    .line 104
    iget-object v14, v12, Latru;->d:Latrt;

    .line 105
    .line 106
    invoke-virtual {v11, v14}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-nez v11, :cond_3

    .line 111
    .line 112
    iget-object v11, v12, Latru;->b:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v12, v11}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    :goto_1
    check-cast v11, Lazvk;

    .line 120
    .line 121
    move-object v12, v11

    .line 122
    move-object v11, v13

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    sget-object v12, Lazvl;->b:Latru;

    .line 125
    .line 126
    invoke-static {v12}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v11, v12}, Latrr;->d(Latru;)V

    .line 131
    .line 132
    .line 133
    iget-object v14, v11, Latrr;->l:Latrj;

    .line 134
    .line 135
    iget-object v12, v12, Latru;->d:Latrt;

    .line 136
    .line 137
    invoke-virtual {v14, v12}, Latrj;->o(Latrt;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_1

    .line 142
    .line 143
    sget-object v12, Lazvl;->b:Latru;

    .line 144
    .line 145
    invoke-static {v12}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v11, v12}, Latrr;->d(Latru;)V

    .line 150
    .line 151
    .line 152
    iget-object v11, v11, Latrr;->l:Latrj;

    .line 153
    .line 154
    iget-object v14, v12, Latru;->d:Latrt;

    .line 155
    .line 156
    invoke-virtual {v11, v14}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-nez v11, :cond_5

    .line 161
    .line 162
    iget-object v11, v12, Latru;->b:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v12, v11}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    :goto_2
    check-cast v11, Lazvl;

    .line 170
    .line 171
    move-object v12, v13

    .line 172
    :goto_3
    invoke-virtual {v1, v8}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    instance-of v14, v14, Lavuk;

    .line 177
    .line 178
    if-eqz v14, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v8}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lavuk;

    .line 185
    .line 186
    sget-object v14, Lazvi;->b:Latru;

    .line 187
    .line 188
    invoke-static {v14}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v8, v14}, Latrr;->d(Latru;)V

    .line 193
    .line 194
    .line 195
    iget-object v8, v8, Latrr;->l:Latrj;

    .line 196
    .line 197
    iget-object v14, v14, Latru;->d:Latrt;

    .line 198
    .line 199
    invoke-virtual {v8, v14}, Latrj;->o(Latrt;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_6

    .line 204
    .line 205
    const/4 v8, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move v8, v7

    .line 208
    :goto_4
    iput-object v13, v0, Lagms;->B:Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-static {v12, v11}, Laegg;->aB(Lazvk;Lazvl;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_7

    .line 215
    .line 216
    iget-boolean v14, v0, Lagms;->q:Z

    .line 217
    .line 218
    if-nez v14, :cond_7

    .line 219
    .line 220
    invoke-static {v12, v11}, Laegg;->az(Lazvk;Lazvl;)Laxnn;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {v14}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    iput-object v14, v0, Lagms;->B:Ljava/lang/CharSequence;

    .line 229
    .line 230
    :cond_7
    iget v14, v2, Lazxx;->b:I

    .line 231
    .line 232
    and-int/lit16 v14, v14, 0x800

    .line 233
    .line 234
    if-eqz v14, :cond_9

    .line 235
    .line 236
    iget-boolean v14, v0, Lagms;->q:Z

    .line 237
    .line 238
    if-nez v14, :cond_9

    .line 239
    .line 240
    iget-object v14, v2, Lazxx;->k:Laxnn;

    .line 241
    .line 242
    if-nez v14, :cond_8

    .line 243
    .line 244
    sget-object v14, Laxnn;->a:Laxnn;

    .line 245
    .line 246
    :cond_8
    invoke-static {v14}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    iput-object v14, v0, Lagms;->B:Ljava/lang/CharSequence;

    .line 251
    .line 252
    :cond_9
    iget-object v14, v0, Lagms;->B:Ljava/lang/CharSequence;

    .line 253
    .line 254
    if-nez v14, :cond_c

    .line 255
    .line 256
    iget v14, v2, Lazxx;->b:I

    .line 257
    .line 258
    and-int/lit8 v14, v14, 0x10

    .line 259
    .line 260
    if-eqz v14, :cond_a

    .line 261
    .line 262
    iget-object v14, v2, Lazxx;->g:Laxnn;

    .line 263
    .line 264
    if-nez v14, :cond_b

    .line 265
    .line 266
    sget-object v14, Laxnn;->a:Laxnn;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    move-object v14, v13

    .line 270
    :cond_b
    :goto_5
    iget-object v13, v0, Lagms;->e:Laffp;

    .line 271
    .line 272
    invoke-static {v14, v13, v7}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    iput-object v13, v0, Lagms;->B:Ljava/lang/CharSequence;

    .line 277
    .line 278
    :cond_c
    invoke-static {v12, v11}, Laegg;->aB(Lazvk;Lazvl;)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_d

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    iget v13, v2, Lazxx;->b:I

    .line 286
    .line 287
    and-int/lit16 v13, v13, 0x800

    .line 288
    .line 289
    if-nez v13, :cond_e

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_e
    :goto_6
    iget-boolean v13, v0, Lagms;->q:Z

    .line 293
    .line 294
    if-nez v13, :cond_f

    .line 295
    .line 296
    const/4 v13, 0x1

    .line 297
    goto :goto_8

    .line 298
    :cond_f
    :goto_7
    move v13, v7

    .line 299
    :goto_8
    iput-boolean v13, v0, Lagms;->o:Z

    .line 300
    .line 301
    invoke-virtual {v0}, Lagms;->q()Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    const-string v14, " "

    .line 306
    .line 307
    if-eqz v13, :cond_15

    .line 308
    .line 309
    iget v13, v2, Lazxx;->b:I

    .line 310
    .line 311
    and-int/lit8 v13, v13, 0x4

    .line 312
    .line 313
    if-eqz v13, :cond_10

    .line 314
    .line 315
    iget-object v13, v2, Lazxx;->e:Laxnn;

    .line 316
    .line 317
    if-nez v13, :cond_11

    .line 318
    .line 319
    sget-object v13, Laxnn;->a:Laxnn;

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_10
    const/4 v13, 0x0

    .line 323
    :cond_11
    :goto_9
    invoke-static {v13}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    move/from16 v17, v8

    .line 332
    .line 333
    if-eqz v16, :cond_14

    .line 334
    .line 335
    iget-wide v7, v2, Lazxx;->d:J

    .line 336
    .line 337
    const-wide/16 v18, 0x3e8

    .line 338
    .line 339
    div-long v7, v7, v18

    .line 340
    .line 341
    const-wide/16 v18, 0x0

    .line 342
    .line 343
    cmp-long v13, v7, v18

    .line 344
    .line 345
    if-eqz v13, :cond_13

    .line 346
    .line 347
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    sget-object v15, Lagms;->t:Ljava/util/Locale;

    .line 352
    .line 353
    invoke-virtual {v13, v15}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    if-nez v15, :cond_12

    .line 358
    .line 359
    invoke-static {v9}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    sput-object v15, Lagms;->u:Ljava/text/DateFormat;

    .line 364
    .line 365
    sput-object v13, Lagms;->t:Ljava/util/Locale;

    .line 366
    .line 367
    :cond_12
    sget-object v13, Lagms;->u:Ljava/text/DateFormat;

    .line 368
    .line 369
    new-instance v15, Ljava/util/Date;

    .line 370
    .line 371
    invoke-direct {v15, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    move-object v13, v7

    .line 379
    goto :goto_a

    .line 380
    :cond_13
    const/4 v13, 0x0

    .line 381
    :cond_14
    :goto_a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_16

    .line 386
    .line 387
    invoke-virtual {v0}, Lagms;->r()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const v8, 0x7f150d2c

    .line 392
    .line 393
    .line 394
    invoke-static {v7, v4, v13, v8}, Laegg;->aq(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    .line 395
    .line 396
    .line 397
    if-eqz v10, :cond_16

    .line 398
    .line 399
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_15
    move/from16 v17, v8

    .line 407
    .line 408
    :cond_16
    :goto_b
    iget-object v7, v0, Lagms;->B:Ljava/lang/CharSequence;

    .line 409
    .line 410
    if-eqz v7, :cond_17

    .line 411
    .line 412
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 413
    .line 414
    .line 415
    :cond_17
    iget v7, v2, Lazxx;->b:I

    .line 416
    .line 417
    and-int/lit8 v7, v7, 0x20

    .line 418
    .line 419
    if-eqz v7, :cond_18

    .line 420
    .line 421
    iget-object v7, v2, Lazxx;->h:Laxnn;

    .line 422
    .line 423
    if-nez v7, :cond_19

    .line 424
    .line 425
    sget-object v7, Laxnn;->a:Laxnn;

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_18
    const/4 v7, 0x0

    .line 429
    :cond_19
    :goto_c
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-nez v8, :cond_33

    .line 438
    .line 439
    invoke-virtual {v0}, Lagms;->r()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v0}, Lagms;->h()Larny;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    iget-object v13, v0, Lagms;->k:Ljava/util/List;

    .line 448
    .line 449
    const v20, 0x7f150d1a

    .line 450
    .line 451
    .line 452
    if-eqz v13, :cond_20

    .line 453
    .line 454
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v21

    .line 458
    if-nez v21, :cond_20

    .line 459
    .line 460
    move/from16 v21, v10

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v22

    .line 467
    move-object/from16 v10, v22

    .line 468
    .line 469
    check-cast v10, Lanue;

    .line 470
    .line 471
    iget-object v10, v10, Lanue;->b:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v15, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-nez v10, :cond_1a

    .line 478
    .line 479
    move-object/from16 v22, v4

    .line 480
    .line 481
    goto/16 :goto_e

    .line 482
    .line 483
    :cond_1a
    sget-object v10, Layar;->fY:Layar;

    .line 484
    .line 485
    invoke-static {v13, v10}, Lagms;->u(Ljava/util/List;Layar;)Z

    .line 486
    .line 487
    .line 488
    move-result v22

    .line 489
    if-eqz v22, :cond_1b

    .line 490
    .line 491
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    check-cast v10, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    :goto_d
    move-object/from16 v22, v4

    .line 502
    .line 503
    goto/16 :goto_f

    .line 504
    .line 505
    :cond_1b
    sget-object v10, Layar;->fZ:Layar;

    .line 506
    .line 507
    invoke-static {v13, v10}, Lagms;->u(Ljava/util/List;Layar;)Z

    .line 508
    .line 509
    .line 510
    move-result v22

    .line 511
    if-eqz v22, :cond_1c

    .line 512
    .line 513
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    check-cast v10, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    goto :goto_d

    .line 524
    :cond_1c
    sget-object v10, Layar;->gc:Layar;

    .line 525
    .line 526
    invoke-static {v13, v10}, Lagms;->u(Ljava/util/List;Layar;)Z

    .line 527
    .line 528
    .line 529
    move-result v22

    .line 530
    if-eqz v22, :cond_1d

    .line 531
    .line 532
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    check-cast v10, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    goto :goto_d

    .line 543
    :cond_1d
    move-object/from16 v22, v4

    .line 544
    .line 545
    sget-object v4, Layar;->gb:Layar;

    .line 546
    .line 547
    invoke-static {v13, v4}, Lagms;->u(Ljava/util/List;Layar;)Z

    .line 548
    .line 549
    .line 550
    move-result v23

    .line 551
    if-eqz v23, :cond_1e

    .line 552
    .line 553
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    goto :goto_f

    .line 564
    :cond_1e
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-eqz v13, :cond_21

    .line 573
    .line 574
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    check-cast v13, Lanue;

    .line 579
    .line 580
    iget-object v13, v13, Lanue;->a:Ljava/lang/Object;

    .line 581
    .line 582
    if-eqz v13, :cond_1f

    .line 583
    .line 584
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    goto :goto_f

    .line 595
    :cond_20
    move-object/from16 v22, v4

    .line 596
    .line 597
    move/from16 v21, v10

    .line 598
    .line 599
    :goto_e
    sget-object v4, Layar;->a:Layar;

    .line 600
    .line 601
    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    if-eqz v10, :cond_21

    .line 606
    .line 607
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    goto :goto_f

    .line 618
    :cond_21
    move/from16 v10, v20

    .line 619
    .line 620
    :goto_f
    const/4 v4, 0x1

    .line 621
    invoke-static {v8, v3, v7, v10, v4}, Laegg;->ar(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;IZ)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lagms;->t()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_32

    .line 629
    .line 630
    invoke-virtual {v0}, Lagms;->r()Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    iget-object v8, v0, Lagms;->k:Ljava/util/List;

    .line 635
    .line 636
    iget-object v10, v0, Lagms;->z:Lanxb;

    .line 637
    .line 638
    iget-object v13, v0, Lagms;->D:Laqos;

    .line 639
    .line 640
    invoke-interface {v7}, Landroid/text/Spanned;->length()I

    .line 641
    .line 642
    .line 643
    move-result v15

    .line 644
    move-object/from16 v23, v8

    .line 645
    .line 646
    iget-object v8, v0, Lagms;->f:Landroid/view/View;

    .line 647
    .line 648
    invoke-virtual {v0}, Lagms;->p()Z

    .line 649
    .line 650
    .line 651
    move-result v24

    .line 652
    move/from16 v25, v15

    .line 653
    .line 654
    invoke-virtual {v0}, Lagms;->h()Larny;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    if-eqz v23, :cond_30

    .line 659
    .line 660
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v26

    .line 664
    if-eqz v26, :cond_22

    .line 665
    .line 666
    goto/16 :goto_15

    .line 667
    .line 668
    :cond_22
    iget-object v13, v13, Laqos;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v13, Lazxi;

    .line 671
    .line 672
    iget-boolean v1, v13, Lazxi;->b:Z

    .line 673
    .line 674
    iget-boolean v13, v13, Lazxi;->e:Z

    .line 675
    .line 676
    move/from16 v26, v1

    .line 677
    .line 678
    new-instance v1, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v23

    .line 687
    const/16 v27, 0x0

    .line 688
    .line 689
    const/16 v28, 0x0

    .line 690
    .line 691
    const/16 v29, 0x0

    .line 692
    .line 693
    :goto_10
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v30

    .line 697
    if-eqz v30, :cond_29

    .line 698
    .line 699
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v30

    .line 703
    move/from16 v31, v13

    .line 704
    .line 705
    move-object/from16 v13, v30

    .line 706
    .line 707
    check-cast v13, Lanue;

    .line 708
    .line 709
    move-object/from16 v30, v11

    .line 710
    .line 711
    if-eqz v26, :cond_23

    .line 712
    .line 713
    iget-object v11, v13, Lanue;->b:Ljava/lang/Object;

    .line 714
    .line 715
    move-object/from16 v32, v12

    .line 716
    .line 717
    sget-object v12, Layar;->fY:Layar;

    .line 718
    .line 719
    if-ne v11, v12, :cond_24

    .line 720
    .line 721
    const/16 v27, 0x1

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_23
    move-object/from16 v32, v12

    .line 725
    .line 726
    :cond_24
    :goto_11
    if-eqz v31, :cond_26

    .line 727
    .line 728
    iget-object v11, v13, Lanue;->b:Ljava/lang/Object;

    .line 729
    .line 730
    sget-object v12, Layar;->gb:Layar;

    .line 731
    .line 732
    if-ne v11, v12, :cond_26

    .line 733
    .line 734
    check-cast v11, Layar;

    .line 735
    .line 736
    invoke-interface {v10, v11}, Lanxb;->a(Layar;)I

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    if-lez v11, :cond_25

    .line 741
    .line 742
    invoke-virtual {v4, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :cond_25
    const/16 v28, 0x1

    .line 750
    .line 751
    :cond_26
    iget-object v11, v13, Lanue;->b:Ljava/lang/Object;

    .line 752
    .line 753
    sget-object v12, Layar;->gc:Layar;

    .line 754
    .line 755
    if-eq v11, v12, :cond_28

    .line 756
    .line 757
    sget-object v12, Layar;->fZ:Layar;

    .line 758
    .line 759
    if-ne v11, v12, :cond_27

    .line 760
    .line 761
    goto :goto_12

    .line 762
    :cond_27
    move-object/from16 v11, v30

    .line 763
    .line 764
    move/from16 v13, v31

    .line 765
    .line 766
    move-object/from16 v12, v32

    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_28
    :goto_12
    move-object/from16 v11, v30

    .line 770
    .line 771
    move/from16 v13, v31

    .line 772
    .line 773
    move-object/from16 v12, v32

    .line 774
    .line 775
    const/16 v29, 0x1

    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_29
    move-object/from16 v30, v11

    .line 779
    .line 780
    move-object/from16 v32, v12

    .line 781
    .line 782
    if-nez v27, :cond_2a

    .line 783
    .line 784
    if-eqz v28, :cond_2d

    .line 785
    .line 786
    if-nez v29, :cond_2d

    .line 787
    .line 788
    :cond_2a
    if-eqz v27, :cond_2b

    .line 789
    .line 790
    sget-object v10, Layar;->fY:Layar;

    .line 791
    .line 792
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    invoke-virtual {v15, v10, v11}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    check-cast v10, Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    invoke-static {v4, v10}, Laegg;->ap(Landroid/content/Context;I)I

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    goto :goto_13

    .line 811
    :cond_2b
    sget-object v10, Layar;->gb:Layar;

    .line 812
    .line 813
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    invoke-virtual {v15, v10, v11}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    check-cast v10, Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v10

    .line 827
    invoke-static {v4, v10}, Laegg;->ap(Landroid/content/Context;I)I

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    :goto_13
    if-eqz v27, :cond_2c

    .line 832
    .line 833
    const v11, 0x7f040b02

    .line 834
    .line 835
    .line 836
    invoke-static {v4, v11}, Lyts;->ao(Landroid/content/Context;I)I

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    goto :goto_14

    .line 841
    :cond_2c
    const v11, 0x7f040557

    .line 842
    .line 843
    .line 844
    invoke-static {v4, v11}, Lyts;->ao(Landroid/content/Context;I)I

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    :goto_14
    new-instance v12, Laglj;

    .line 849
    .line 850
    invoke-direct {v12, v4, v10, v11, v1}, Laglj;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    sub-int v1, v1, v25

    .line 858
    .line 859
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    const/16 v11, 0x21

    .line 864
    .line 865
    invoke-virtual {v3, v12, v1, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 866
    .line 867
    .line 868
    :cond_2d
    if-eqz v27, :cond_2e

    .line 869
    .line 870
    if-eqz v24, :cond_2e

    .line 871
    .line 872
    const v1, 0x7f040aab

    .line 873
    .line 874
    .line 875
    invoke-static {v4, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const/4 v10, 0x0

    .line 880
    invoke-virtual {v1, v10}, Lj$/util/OptionalInt;->orElse(I)I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 885
    .line 886
    .line 887
    :cond_2e
    if-nez v27, :cond_2f

    .line 888
    .line 889
    if-eqz v28, :cond_31

    .line 890
    .line 891
    if-nez v29, :cond_31

    .line 892
    .line 893
    :cond_2f
    const/4 v1, 0x1

    .line 894
    goto :goto_16

    .line 895
    :cond_30
    :goto_15
    move-object/from16 v30, v11

    .line 896
    .line 897
    move-object/from16 v32, v12

    .line 898
    .line 899
    :cond_31
    const/4 v1, 0x0

    .line 900
    :goto_16
    iput-boolean v1, v0, Lagms;->p:Z

    .line 901
    .line 902
    goto :goto_17

    .line 903
    :cond_32
    move-object/from16 v30, v11

    .line 904
    .line 905
    move-object/from16 v32, v12

    .line 906
    .line 907
    :goto_17
    if-eqz v21, :cond_34

    .line 908
    .line 909
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    goto :goto_18

    .line 916
    :cond_33
    move-object/from16 v22, v4

    .line 917
    .line 918
    move-object/from16 v30, v11

    .line 919
    .line 920
    move-object/from16 v32, v12

    .line 921
    .line 922
    :cond_34
    :goto_18
    iget-object v1, v0, Lagms;->j:Lazxx;

    .line 923
    .line 924
    iget-object v1, v1, Lazxx;->g:Laxnn;

    .line 925
    .line 926
    if-nez v1, :cond_35

    .line 927
    .line 928
    sget-object v1, Laxnn;->a:Laxnn;

    .line 929
    .line 930
    :cond_35
    if-eqz v1, :cond_39

    .line 931
    .line 932
    iget-object v4, v1, Laxnn;->c:Latsn;

    .line 933
    .line 934
    invoke-interface {v4}, Latsn;->size()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-lez v4, :cond_39

    .line 939
    .line 940
    iget-object v1, v1, Laxnn;->c:Latsn;

    .line 941
    .line 942
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-eqz v4, :cond_39

    .line 951
    .line 952
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v4, Laxnp;

    .line 957
    .line 958
    iget-object v7, v4, Laxnp;->c:Ljava/lang/String;

    .line 959
    .line 960
    const-string v8, "@"

    .line 961
    .line 962
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    if-nez v7, :cond_37

    .line 967
    .line 968
    iget-object v4, v4, Laxnp;->c:Ljava/lang/String;

    .line 969
    .line 970
    const-string v7, "#"

    .line 971
    .line 972
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-eqz v4, :cond_36

    .line 977
    .line 978
    :cond_37
    iget-object v1, v0, Lagms;->B:Ljava/lang/CharSequence;

    .line 979
    .line 980
    if-eqz v1, :cond_39

    .line 981
    .line 982
    iget-object v1, v0, Lagms;->C:Lahno;

    .line 983
    .line 984
    iget-object v4, v1, Lahno;->a:Ljava/lang/Object;

    .line 985
    .line 986
    if-eqz v4, :cond_39

    .line 987
    .line 988
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    iget-object v7, v0, Lagms;->B:Ljava/lang/CharSequence;

    .line 993
    .line 994
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    sub-int/2addr v4, v7

    .line 999
    if-gez v4, :cond_38

    .line 1000
    .line 1001
    goto :goto_1a

    .line 1002
    :cond_38
    iget-object v1, v1, Lahno;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    iget-object v7, v0, Lagms;->B:Ljava/lang/CharSequence;

    .line 1005
    .line 1006
    check-cast v1, Ljava/util/regex/Pattern;

    .line 1007
    .line 1008
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    :goto_19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    if-eqz v7, :cond_39

    .line 1017
    .line 1018
    new-instance v7, Laglj;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Lagms;->r()Landroid/content/Context;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    const v10, 0x7f060686

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v10

    .line 1031
    const/4 v11, 0x0

    .line 1032
    const/4 v12, 0x0

    .line 1033
    invoke-direct {v7, v8, v12, v10, v11}, Laglj;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    add-int/2addr v8, v4

    .line 1041
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 1042
    .line 1043
    .line 1044
    move-result v10

    .line 1045
    add-int/2addr v10, v4

    .line 1046
    const/16 v11, 0x21

    .line 1047
    .line 1048
    invoke-virtual {v5, v7, v8, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_19

    .line 1052
    :cond_39
    :goto_1a
    iget v1, v2, Lazxx;->b:I

    .line 1053
    .line 1054
    and-int/lit16 v1, v1, 0x1000

    .line 1055
    .line 1056
    if-eqz v1, :cond_3b

    .line 1057
    .line 1058
    iget-object v1, v2, Lazxx;->l:Laxnn;

    .line 1059
    .line 1060
    if-nez v1, :cond_3a

    .line 1061
    .line 1062
    sget-object v1, Laxnn;->a:Laxnn;

    .line 1063
    .line 1064
    :cond_3a
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    move-object/from16 v13, v30

    .line 1069
    .line 1070
    move-object/from16 v11, v32

    .line 1071
    .line 1072
    goto :goto_1b

    .line 1073
    :cond_3b
    move-object/from16 v13, v30

    .line 1074
    .line 1075
    move-object/from16 v11, v32

    .line 1076
    .line 1077
    invoke-static {v11, v13}, Laegg;->aA(Lazvk;Lazvl;)Laxnn;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    :goto_1b
    if-eqz v1, :cond_3c

    .line 1086
    .line 1087
    const/4 v10, 0x1

    .line 1088
    goto :goto_1c

    .line 1089
    :cond_3c
    const/4 v10, 0x0

    .line 1090
    :goto_1c
    const-string v4, "is-auto-mod-message"

    .line 1091
    .line 1092
    move-object/from16 v7, p1

    .line 1093
    .line 1094
    const/4 v12, 0x0

    .line 1095
    invoke-virtual {v7, v4, v12}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    iget-object v8, v0, Lagms;->B:Ljava/lang/CharSequence;

    .line 1100
    .line 1101
    const/4 v12, 0x2

    .line 1102
    if-eqz v8, :cond_3e

    .line 1103
    .line 1104
    invoke-static {v11, v13}, Laegg;->aB(Lazvk;Lazvl;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v14

    .line 1108
    if-nez v14, :cond_3d

    .line 1109
    .line 1110
    if-nez v10, :cond_3d

    .line 1111
    .line 1112
    if-eqz v4, :cond_3e

    .line 1113
    .line 1114
    :cond_3d
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Lagms;->b()I

    .line 1121
    .line 1122
    .line 1123
    move-result v14

    .line 1124
    invoke-direct {v8, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v5, v4, v8}, Laegg;->at(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v4, v0, Lagms;->B:Ljava/lang/CharSequence;

    .line 1131
    .line 1132
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 1137
    .line 1138
    invoke-direct {v8, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v5, v4, v8}, Laegg;->at(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_3e
    iget-object v4, v0, Lagms;->h:Landroid/view/View;

    .line 1145
    .line 1146
    if-eqz v4, :cond_41

    .line 1147
    .line 1148
    invoke-static {v11, v13}, Laegg;->aA(Lazvk;Lazvl;)Laxnn;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    if-nez v8, :cond_40

    .line 1153
    .line 1154
    if-eqz v10, :cond_3f

    .line 1155
    .line 1156
    goto :goto_1d

    .line 1157
    :cond_3f
    const/4 v8, 0x0

    .line 1158
    goto :goto_1e

    .line 1159
    :cond_40
    :goto_1d
    const/4 v8, 0x1

    .line 1160
    :goto_1e
    invoke-static {v4, v8}, Labqv;->ak(Landroid/view/View;Z)V

    .line 1161
    .line 1162
    .line 1163
    :cond_41
    if-eqz v10, :cond_42

    .line 1164
    .line 1165
    iget-boolean v8, v0, Lagms;->q:Z

    .line 1166
    .line 1167
    if-nez v8, :cond_42

    .line 1168
    .line 1169
    new-instance v8, Lagmq;

    .line 1170
    .line 1171
    invoke-direct {v8, v0, v7, v2}, Lagmq;-><init>(Lagms;Lanrd;Lazxx;)V

    .line 1172
    .line 1173
    .line 1174
    iget v10, v0, Lagms;->l:F

    .line 1175
    .line 1176
    invoke-static {v5, v10}, Laegg;->as(Landroid/text/SpannableStringBuilder;F)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    .line 1183
    .line 1184
    .line 1185
    move-result v10

    .line 1186
    invoke-static {v5, v10, v8}, Laegg;->at(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Lagms;->b()I

    .line 1196
    .line 1197
    .line 1198
    move-result v10

    .line 1199
    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v5, v1, v8}, Laegg;->at(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_42
    iget-object v1, v0, Lagms;->g:Landroid/widget/ImageView;

    .line 1206
    .line 1207
    if-eqz v1, :cond_44

    .line 1208
    .line 1209
    iget-object v1, v2, Lazxx;->i:Lbesh;

    .line 1210
    .line 1211
    if-nez v1, :cond_43

    .line 1212
    .line 1213
    sget-object v1, Lbesh;->a:Lbesh;

    .line 1214
    .line 1215
    :cond_43
    invoke-virtual {v0, v1}, Lagms;->k(Lbesh;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_44
    iget-object v1, v2, Lazxx;->m:Lavuk;

    .line 1219
    .line 1220
    if-nez v1, :cond_45

    .line 1221
    .line 1222
    sget-object v1, Lavuk;->a:Lavuk;

    .line 1223
    .line 1224
    :cond_45
    iput-object v1, v0, Lagms;->i:Lavuk;

    .line 1225
    .line 1226
    if-eqz v17, :cond_47

    .line 1227
    .line 1228
    if-eqz v4, :cond_46

    .line 1229
    .line 1230
    const v1, 0x7f060dfe

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1238
    .line 1239
    .line 1240
    const/4 v1, 0x1

    .line 1241
    invoke-static {v4, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 1242
    .line 1243
    .line 1244
    :cond_46
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 1245
    .line 1246
    const v4, 0x7f040b0f

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v9, v4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    const/4 v10, 0x0

    .line 1254
    invoke-virtual {v4, v10}, Lj$/util/OptionalInt;->orElse(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    const/16 v11, 0x21

    .line 1266
    .line 1267
    invoke-virtual {v5, v1, v10, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1268
    .line 1269
    .line 1270
    :cond_47
    move-object/from16 v1, v22

    .line 1271
    .line 1272
    invoke-virtual {v0, v3, v5, v1, v6}, Lagms;->i(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    .line 1273
    .line 1274
    .line 1275
    iget v1, v2, Lazxx;->b:I

    .line 1276
    .line 1277
    const/high16 v3, 0x80000

    .line 1278
    .line 1279
    and-int/2addr v1, v3

    .line 1280
    if-eqz v1, :cond_49

    .line 1281
    .line 1282
    iget v1, v2, Lazxx;->o:I

    .line 1283
    .line 1284
    invoke-static {v1}, La;->cx(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-nez v1, :cond_48

    .line 1289
    .line 1290
    goto :goto_1f

    .line 1291
    :cond_48
    if-ne v1, v12, :cond_49

    .line 1292
    .line 1293
    iget-object v1, v7, Lahmb;->a:Lahlj;

    .line 1294
    .line 1295
    new-instance v3, Lahlh;

    .line 1296
    .line 1297
    iget-object v2, v2, Lazxx;->n:Latqt;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Latqt;->H()[B

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-direct {v3, v2}, Lahlh;-><init>([B)V

    .line 1304
    .line 1305
    .line 1306
    const/4 v11, 0x0

    .line 1307
    invoke-interface {v1, v3, v11}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_49
    :goto_1f
    return-void
.end method

.method protected p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final r()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lagms;->A:Laoga;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagms;->d:Landroid/content/Context;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lagms;->v:Landroid/content/Context;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final s(Landroid/text/SpannableStringBuilder;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    new-instance v4, Lagmr;

    .line 20
    .line 21
    invoke-direct {v4, p0, v3}, Lagmr;-><init>(Lagms;Landroid/text/style/ClickableSpan;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method protected t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
