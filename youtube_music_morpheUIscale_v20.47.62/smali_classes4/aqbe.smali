.class public abstract Laqbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# static fields
.field private static u:Ljava/util/Locale;

.field private static v:Ljava/text/DateFormat;


# instance fields
.field private final A:Lapyy;

.field private final B:Lbddc;

.field private final C:Lapxo;

.field private final D:Lbdop;

.field protected final a:Lbczb;

.field protected final b:Lbczc;

.field protected final c:Lbczk;

.field protected final d:Ljava/lang/StringBuilder;

.field protected final e:Landroid/content/Context;

.field protected final f:Lanqq;

.field protected final g:Landroid/view/View;

.field protected final h:Landroid/widget/ImageView;

.field protected final i:Landroid/view/View;

.field protected j:Lbnna;

.field protected k:Lbsuw;

.field protected l:Ljava/util/List;

.field protected final m:F

.field protected final n:F

.field protected final o:Landroid/view/View$OnClickListener;

.field protected p:Z

.field protected q:Z

.field public r:Ljava/lang/CharSequence;

.field public s:Z

.field public t:Z

.field private final w:Landroid/content/Context;

.field private final x:Landroid/text/SpannableStringBuilder;

.field private final y:Landroid/text/SpannableStringBuilder;

.field private final z:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbhnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbqjm;->a:Lbqjm;

    .line 7
    .line 8
    const v2, 0x7f150bab

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbqjm;->fY:Lbqjm;

    .line 19
    .line 20
    const v2, 0x7f150bae

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lbqjm;->fZ:Lbqjm;

    .line 31
    .line 32
    const v2, 0x7f150bad

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lbqjm;->gc:Lbqjm;

    .line 43
    .line 44
    const v2, 0x7f150bac

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lbqjm;->gb:Lbqjm;

    .line 55
    .line 56
    const v2, 0x7f150baf

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbddc;Lanqq;Lbczg;Lapyy;Lapxo;Lajre;Lbdop;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqbe;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Laqbe;->f:Lanqq;

    .line 7
    .line 8
    iput-object p2, p0, Laqbe;->B:Lbddc;

    .line 9
    .line 10
    iput-object p5, p0, Laqbe;->A:Lapyy;

    .line 11
    .line 12
    iput-object p6, p0, Laqbe;->C:Lapxo;

    .line 13
    .line 14
    iput-object p8, p0, Laqbe;->D:Lbdop;

    .line 15
    .line 16
    if-eqz p7, :cond_0

    .line 17
    .line 18
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    invoke-virtual {p7}, Lajre;->a()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    invoke-direct {p3, p1, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Laqbe;->w:Landroid/content/Context;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, Laqbe;->w:Landroid/content/Context;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Laqbe;->r()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0}, Laqbe;->e()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    const/4 p6, 0x0

    .line 41
    invoke-static {p3, p5, p6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Laqbe;->g:Landroid/view/View;

    .line 46
    .line 47
    new-instance p5, Laqbb;

    .line 48
    .line 49
    invoke-direct {p5, p0}, Laqbb;-><init>(Laqbe;)V

    .line 50
    .line 51
    .line 52
    iput-object p5, p0, Laqbe;->o:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Laqbe;->f()Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    iput-object p5, p0, Laqbe;->h:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p0}, Laqbe;->m()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    iput-object p5, p0, Laqbe;->i:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    const p6, 0x7f070752

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
    const p7, 0x7f0706c6

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
    invoke-virtual {p0}, Laqbe;->g()Landroid/widget/TextView;

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
    iput p6, p0, Laqbe;->m:F

    .line 105
    .line 106
    div-float/2addr p5, p7

    .line 107
    iput p5, p0, Laqbe;->n:F

    .line 108
    .line 109
    new-instance v5, Lbczk;

    .line 110
    .line 111
    invoke-direct {v5, p3}, Lbczk;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, Laqbe;->c:Lbczk;

    .line 115
    .line 116
    invoke-virtual {p0}, Laqbe;->l()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    new-instance v0, Lbczb;

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
    invoke-direct/range {v0 .. v6}, Lbczb;-><init>(Landroid/content/Context;Lbddc;Lbczg;ZLbczj;Z)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Laqbe;->a:Lbczb;

    .line 130
    .line 131
    invoke-virtual {p0}, Laqbe;->l()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    new-instance p2, Lbczc;

    .line 136
    .line 137
    invoke-direct {p2, v1, v3, p1, v5}, Lbczc;-><init>(Landroid/content/Context;Lbczg;ZLbczj;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Laqbe;->b:Lbczc;

    .line 141
    .line 142
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Laqbe;->x:Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Laqbe;->y:Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Laqbe;->z:Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Laqbe;->d:Ljava/lang/StringBuilder;

    .line 169
    .line 170
    return-void
.end method

.method private static u(Ljava/util/List;Lbqjm;)Z
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
    check-cast v0, Lbcza;

    .line 16
    .line 17
    iget-object v0, v0, Lbcza;->b:Lbqjm;

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
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laqbe;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbcvb;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract d()I
.end method

.method protected abstract e()I
.end method

.method protected abstract f()Landroid/widget/ImageView;
.end method

.method public bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbsuw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laqbe;->o(Lbcuq;Lbsuw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract g()Landroid/widget/TextView;
.end method

.method protected h()Lbhoa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract i(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
.end method

.method protected j(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract k(Lcaav;)V
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
    sget-object v0, Lbqjm;->gb:Lbqjm;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqbe;->r()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f040930

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lajrf;->a(Landroid/content/Context;I)I

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
    invoke-static {v0, v1}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lbcza;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public o(Lbcuq;Lbsuw;)V
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
    iget-object v3, v0, Laqbe;->x:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Laqbe;->y:Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, Laqbe;->z:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v6, v0, Laqbe;->d:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 26
    .line 27
    .line 28
    iget-object v8, v0, Laqbe;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v8}, Lajlf;->d(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v10, v0, Laqbe;->a:Lbczb;

    .line 35
    .line 36
    invoke-virtual {v10}, Lbczb;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v10, v0, Laqbe;->b:Lbczc;

    .line 40
    .line 41
    invoke-virtual {v10}, Lbczc;->e()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Laqbe;->k:Lbsuw;

    .line 45
    .line 46
    iget-object v10, v2, Lbsuw;->j:Lbkok;

    .line 47
    .line 48
    invoke-virtual {v0, v10}, Laqbe;->n(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iput-object v10, v0, Laqbe;->l:Ljava/util/List;

    .line 53
    .line 54
    const-string v10, "live_chat_item_action"

    .line 55
    .line 56
    invoke-virtual {v1, v10}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    instance-of v12, v11, Lbnna;

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    check-cast v11, Lbnna;

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
    sget-object v12, Lbsqf;->b:Lbknr;

    .line 75
    .line 76
    invoke-static {v12}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v11, v12}, Lbknp;->b(Lbknr;)V

    .line 81
    .line 82
    .line 83
    iget-object v14, v11, Lbknp;->j:Lbknf;

    .line 84
    .line 85
    iget-object v12, v12, Lbknr;->d:Lbknq;

    .line 86
    .line 87
    invoke-virtual {v14, v12}, Lbknf;->o(Lbknq;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_4

    .line 92
    .line 93
    sget-object v12, Lbsqf;->b:Lbknr;

    .line 94
    .line 95
    invoke-static {v12}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v11, v12}, Lbknp;->b(Lbknr;)V

    .line 100
    .line 101
    .line 102
    iget-object v11, v11, Lbknp;->j:Lbknf;

    .line 103
    .line 104
    iget-object v14, v12, Lbknr;->d:Lbknq;

    .line 105
    .line 106
    invoke-virtual {v11, v14}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-nez v11, :cond_3

    .line 111
    .line 112
    iget-object v11, v12, Lbknr;->b:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v12, v11}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    :goto_1
    check-cast v11, Lbsqf;

    .line 120
    .line 121
    move-object v12, v11

    .line 122
    move-object v11, v13

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    sget-object v12, Lbsqh;->b:Lbknr;

    .line 125
    .line 126
    invoke-static {v12}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v11, v12}, Lbknp;->b(Lbknr;)V

    .line 131
    .line 132
    .line 133
    iget-object v14, v11, Lbknp;->j:Lbknf;

    .line 134
    .line 135
    iget-object v12, v12, Lbknr;->d:Lbknq;

    .line 136
    .line 137
    invoke-virtual {v14, v12}, Lbknf;->o(Lbknq;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_1

    .line 142
    .line 143
    sget-object v12, Lbsqh;->b:Lbknr;

    .line 144
    .line 145
    invoke-static {v12}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v11, v12}, Lbknp;->b(Lbknr;)V

    .line 150
    .line 151
    .line 152
    iget-object v11, v11, Lbknp;->j:Lbknf;

    .line 153
    .line 154
    iget-object v14, v12, Lbknr;->d:Lbknq;

    .line 155
    .line 156
    invoke-virtual {v11, v14}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-nez v11, :cond_5

    .line 161
    .line 162
    iget-object v11, v12, Lbknr;->b:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v12, v11}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    :goto_2
    check-cast v11, Lbsqh;

    .line 170
    .line 171
    move-object v12, v13

    .line 172
    :goto_3
    invoke-virtual {v1, v10}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    instance-of v14, v14, Lbnna;

    .line 177
    .line 178
    if-eqz v14, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v10}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lbnna;

    .line 185
    .line 186
    sget-object v14, Lbspz;->b:Lbknr;

    .line 187
    .line 188
    invoke-static {v14}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v10, v14}, Lbknp;->b(Lbknr;)V

    .line 193
    .line 194
    .line 195
    iget-object v10, v10, Lbknp;->j:Lbknf;

    .line 196
    .line 197
    iget-object v14, v14, Lbknr;->d:Lbknq;

    .line 198
    .line 199
    invoke-virtual {v10, v14}, Lbknf;->o(Lbknq;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_6

    .line 204
    .line 205
    const/4 v10, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move v10, v7

    .line 208
    :goto_4
    iput-object v13, v0, Laqbe;->r:Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-static {v12, v11}, Lapxp;->c(Lbsqf;Lbsqh;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_7

    .line 215
    .line 216
    iget-boolean v14, v0, Laqbe;->s:Z

    .line 217
    .line 218
    if-nez v14, :cond_7

    .line 219
    .line 220
    invoke-static {v12, v11}, Lapxp;->a(Lbsqf;Lbsqh;)Lbpsx;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {v14}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    iput-object v14, v0, Laqbe;->r:Ljava/lang/CharSequence;

    .line 229
    .line 230
    :cond_7
    iget v14, v2, Lbsuw;->b:I

    .line 231
    .line 232
    and-int/lit16 v14, v14, 0x800

    .line 233
    .line 234
    if-eqz v14, :cond_9

    .line 235
    .line 236
    iget-boolean v14, v0, Laqbe;->s:Z

    .line 237
    .line 238
    if-nez v14, :cond_9

    .line 239
    .line 240
    iget-object v14, v2, Lbsuw;->k:Lbpsx;

    .line 241
    .line 242
    if-nez v14, :cond_8

    .line 243
    .line 244
    sget-object v14, Lbpsx;->a:Lbpsx;

    .line 245
    .line 246
    :cond_8
    invoke-static {v14}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    iput-object v14, v0, Laqbe;->r:Ljava/lang/CharSequence;

    .line 251
    .line 252
    :cond_9
    iget-object v14, v0, Laqbe;->r:Ljava/lang/CharSequence;

    .line 253
    .line 254
    if-nez v14, :cond_c

    .line 255
    .line 256
    iget v14, v2, Lbsuw;->b:I

    .line 257
    .line 258
    and-int/lit8 v14, v14, 0x10

    .line 259
    .line 260
    if-eqz v14, :cond_a

    .line 261
    .line 262
    iget-object v14, v2, Lbsuw;->g:Lbpsx;

    .line 263
    .line 264
    if-nez v14, :cond_b

    .line 265
    .line 266
    sget-object v14, Lbpsx;->a:Lbpsx;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    move-object v14, v13

    .line 270
    :cond_b
    :goto_5
    iget-object v13, v0, Laqbe;->f:Lanqq;

    .line 271
    .line 272
    invoke-static {v14, v13, v7}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    iput-object v13, v0, Laqbe;->r:Ljava/lang/CharSequence;

    .line 277
    .line 278
    :cond_c
    invoke-static {v12, v11}, Lapxp;->c(Lbsqf;Lbsqh;)Z

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
    iget v13, v2, Lbsuw;->b:I

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
    iget-boolean v13, v0, Laqbe;->s:Z

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
    iput-boolean v13, v0, Laqbe;->p:Z

    .line 300
    .line 301
    invoke-virtual {v0}, Laqbe;->q()Z

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
    iget v13, v2, Lbsuw;->b:I

    .line 310
    .line 311
    and-int/lit8 v13, v13, 0x4

    .line 312
    .line 313
    if-eqz v13, :cond_10

    .line 314
    .line 315
    iget-object v13, v2, Lbsuw;->e:Lbpsx;

    .line 316
    .line 317
    if-nez v13, :cond_11

    .line 318
    .line 319
    sget-object v13, Lbpsx;->a:Lbpsx;

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_10
    const/4 v13, 0x0

    .line 323
    :cond_11
    :goto_9
    invoke-static {v13}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

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
    move-object/from16 v17, v8

    .line 332
    .line 333
    if-eqz v16, :cond_14

    .line 334
    .line 335
    iget-wide v7, v2, Lbsuw;->d:J

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
    sget-object v15, Laqbe;->u:Ljava/util/Locale;

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
    invoke-static/range {v17 .. v17}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    sput-object v15, Laqbe;->v:Ljava/text/DateFormat;

    .line 364
    .line 365
    sput-object v13, Laqbe;->u:Ljava/util/Locale;

    .line 366
    .line 367
    :cond_12
    sget-object v13, Laqbe;->v:Ljava/text/DateFormat;

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
    invoke-virtual {v0}, Laqbe;->r()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const v8, 0x7f150bbd

    .line 392
    .line 393
    .line 394
    invoke-static {v7, v4, v13, v8}, Laqgm;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    .line 395
    .line 396
    .line 397
    if-eqz v9, :cond_16

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
    move-object/from16 v17, v8

    .line 407
    .line 408
    :cond_16
    :goto_b
    iget-object v7, v0, Laqbe;->r:Ljava/lang/CharSequence;

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
    iget v7, v2, Lbsuw;->b:I

    .line 416
    .line 417
    and-int/lit8 v7, v7, 0x20

    .line 418
    .line 419
    if-eqz v7, :cond_18

    .line 420
    .line 421
    iget-object v7, v2, Lbsuw;->h:Lbpsx;

    .line 422
    .line 423
    if-nez v7, :cond_19

    .line 424
    .line 425
    sget-object v7, Lbpsx;->a:Lbpsx;

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_18
    const/4 v7, 0x0

    .line 429
    :cond_19
    :goto_c
    invoke-static {v7}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

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
    invoke-virtual {v0}, Laqbe;->r()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v0}, Laqbe;->h()Lbhoa;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    iget-object v13, v0, Laqbe;->l:Ljava/util/List;

    .line 448
    .line 449
    const v20, 0x7f150bab

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
    move/from16 v21, v9

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v22

    .line 467
    move-object/from16 v9, v22

    .line 468
    .line 469
    check-cast v9, Lbcza;

    .line 470
    .line 471
    iget-object v9, v9, Lbcza;->b:Lbqjm;

    .line 472
    .line 473
    invoke-interface {v15, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-nez v9, :cond_1a

    .line 478
    .line 479
    goto/16 :goto_e

    .line 480
    .line 481
    :cond_1a
    sget-object v9, Lbqjm;->fY:Lbqjm;

    .line 482
    .line 483
    invoke-static {v13, v9}, Laqbe;->u(Ljava/util/List;Lbqjm;)Z

    .line 484
    .line 485
    .line 486
    move-result v22

    .line 487
    if-eqz v22, :cond_1b

    .line 488
    .line 489
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    check-cast v9, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    :goto_d
    move/from16 v22, v10

    .line 500
    .line 501
    goto/16 :goto_f

    .line 502
    .line 503
    :cond_1b
    sget-object v9, Lbqjm;->fZ:Lbqjm;

    .line 504
    .line 505
    invoke-static {v13, v9}, Laqbe;->u(Ljava/util/List;Lbqjm;)Z

    .line 506
    .line 507
    .line 508
    move-result v22

    .line 509
    if-eqz v22, :cond_1c

    .line 510
    .line 511
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    check-cast v9, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    goto :goto_d

    .line 522
    :cond_1c
    sget-object v9, Lbqjm;->gc:Lbqjm;

    .line 523
    .line 524
    invoke-static {v13, v9}, Laqbe;->u(Ljava/util/List;Lbqjm;)Z

    .line 525
    .line 526
    .line 527
    move-result v22

    .line 528
    if-eqz v22, :cond_1d

    .line 529
    .line 530
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    goto :goto_d

    .line 541
    :cond_1d
    move/from16 v22, v10

    .line 542
    .line 543
    sget-object v10, Lbqjm;->gb:Lbqjm;

    .line 544
    .line 545
    invoke-static {v13, v10}, Laqbe;->u(Ljava/util/List;Lbqjm;)Z

    .line 546
    .line 547
    .line 548
    move-result v23

    .line 549
    if-eqz v23, :cond_1e

    .line 550
    .line 551
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    check-cast v9, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    goto :goto_f

    .line 562
    :cond_1e
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    :cond_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    if-eqz v13, :cond_21

    .line 571
    .line 572
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    check-cast v13, Lbcza;

    .line 577
    .line 578
    iget-object v13, v13, Lbcza;->a:Lcaav;

    .line 579
    .line 580
    if-eqz v13, :cond_1f

    .line 581
    .line 582
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    check-cast v9, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    goto :goto_f

    .line 593
    :cond_20
    move/from16 v21, v9

    .line 594
    .line 595
    :goto_e
    move/from16 v22, v10

    .line 596
    .line 597
    sget-object v9, Lbqjm;->a:Lbqjm;

    .line 598
    .line 599
    invoke-interface {v15, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    if-eqz v10, :cond_21

    .line 604
    .line 605
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    check-cast v9, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    goto :goto_f

    .line 616
    :cond_21
    move/from16 v9, v20

    .line 617
    .line 618
    :goto_f
    const/4 v10, 0x1

    .line 619
    invoke-static {v8, v3, v7, v9, v10}, Laqgm;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;IZ)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Laqbe;->t()Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-eqz v8, :cond_32

    .line 627
    .line 628
    invoke-virtual {v0}, Laqbe;->r()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    iget-object v9, v0, Laqbe;->l:Ljava/util/List;

    .line 633
    .line 634
    iget-object v10, v0, Laqbe;->B:Lbddc;

    .line 635
    .line 636
    iget-object v13, v0, Laqbe;->C:Lapxo;

    .line 637
    .line 638
    invoke-interface {v7}, Landroid/text/Spanned;->length()I

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    move-object/from16 v23, v9

    .line 643
    .line 644
    iget-object v9, v0, Laqbe;->g:Landroid/view/View;

    .line 645
    .line 646
    invoke-virtual {v0}, Laqbe;->p()Z

    .line 647
    .line 648
    .line 649
    move-result v24

    .line 650
    move/from16 v25, v15

    .line 651
    .line 652
    invoke-virtual {v0}, Laqbe;->h()Lbhoa;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    if-eqz v23, :cond_30

    .line 657
    .line 658
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v26

    .line 662
    if-eqz v26, :cond_22

    .line 663
    .line 664
    goto/16 :goto_15

    .line 665
    .line 666
    :cond_22
    iget-object v13, v13, Lapxo;->a:Lbsts;

    .line 667
    .line 668
    move-object/from16 v26, v4

    .line 669
    .line 670
    iget-boolean v4, v13, Lbsts;->b:Z

    .line 671
    .line 672
    iget-boolean v13, v13, Lbsts;->d:Z

    .line 673
    .line 674
    move/from16 v27, v4

    .line 675
    .line 676
    new-instance v4, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v23

    .line 685
    const/16 v28, 0x0

    .line 686
    .line 687
    const/16 v29, 0x0

    .line 688
    .line 689
    const/16 v30, 0x0

    .line 690
    .line 691
    :goto_10
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v31

    .line 695
    if-eqz v31, :cond_29

    .line 696
    .line 697
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v31

    .line 701
    move/from16 v32, v13

    .line 702
    .line 703
    move-object/from16 v13, v31

    .line 704
    .line 705
    check-cast v13, Lbcza;

    .line 706
    .line 707
    if-eqz v27, :cond_23

    .line 708
    .line 709
    iget-object v1, v13, Lbcza;->b:Lbqjm;

    .line 710
    .line 711
    move-object/from16 v31, v11

    .line 712
    .line 713
    sget-object v11, Lbqjm;->fY:Lbqjm;

    .line 714
    .line 715
    if-ne v1, v11, :cond_24

    .line 716
    .line 717
    const/16 v28, 0x1

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_23
    move-object/from16 v31, v11

    .line 721
    .line 722
    :cond_24
    :goto_11
    if-eqz v32, :cond_26

    .line 723
    .line 724
    iget-object v1, v13, Lbcza;->b:Lbqjm;

    .line 725
    .line 726
    sget-object v11, Lbqjm;->gb:Lbqjm;

    .line 727
    .line 728
    if-ne v1, v11, :cond_26

    .line 729
    .line 730
    invoke-interface {v10, v1}, Lbddc;->a(Lbqjm;)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-lez v1, :cond_25

    .line 735
    .line 736
    invoke-virtual {v8, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    :cond_25
    const/16 v29, 0x1

    .line 744
    .line 745
    :cond_26
    iget-object v1, v13, Lbcza;->b:Lbqjm;

    .line 746
    .line 747
    sget-object v11, Lbqjm;->gc:Lbqjm;

    .line 748
    .line 749
    if-eq v1, v11, :cond_28

    .line 750
    .line 751
    sget-object v11, Lbqjm;->fZ:Lbqjm;

    .line 752
    .line 753
    if-ne v1, v11, :cond_27

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_27
    move-object/from16 v1, p1

    .line 757
    .line 758
    move-object/from16 v11, v31

    .line 759
    .line 760
    move/from16 v13, v32

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_28
    :goto_12
    move-object/from16 v1, p1

    .line 764
    .line 765
    move-object/from16 v11, v31

    .line 766
    .line 767
    move/from16 v13, v32

    .line 768
    .line 769
    const/16 v30, 0x1

    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_29
    move-object/from16 v31, v11

    .line 773
    .line 774
    if-nez v28, :cond_2a

    .line 775
    .line 776
    if-eqz v29, :cond_2d

    .line 777
    .line 778
    if-nez v30, :cond_2d

    .line 779
    .line 780
    :cond_2a
    if-eqz v28, :cond_2b

    .line 781
    .line 782
    sget-object v1, Lbqjm;->fY:Lbqjm;

    .line 783
    .line 784
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    invoke-virtual {v15, v1, v10}, Lbhoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    invoke-static {v8, v1}, Laqgm;->a(Landroid/content/Context;I)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    goto :goto_13

    .line 803
    :cond_2b
    sget-object v1, Lbqjm;->gb:Lbqjm;

    .line 804
    .line 805
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    invoke-virtual {v15, v1, v10}, Lbhoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-static {v8, v1}, Laqgm;->a(Landroid/content/Context;I)I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    :goto_13
    if-eqz v28, :cond_2c

    .line 824
    .line 825
    const v10, 0x7f04095d

    .line 826
    .line 827
    .line 828
    invoke-static {v8, v10}, Lajrf;->a(Landroid/content/Context;I)I

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    goto :goto_14

    .line 833
    :cond_2c
    const v10, 0x7f0404dc

    .line 834
    .line 835
    .line 836
    invoke-static {v8, v10}, Lajrf;->a(Landroid/content/Context;I)I

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    :goto_14
    new-instance v11, Lapzk;

    .line 841
    .line 842
    invoke-direct {v11, v8, v1, v10, v4}, Lapzk;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    sub-int v1, v1, v25

    .line 850
    .line 851
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    const/16 v10, 0x21

    .line 856
    .line 857
    invoke-virtual {v3, v11, v1, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 858
    .line 859
    .line 860
    :cond_2d
    if-eqz v28, :cond_2e

    .line 861
    .line 862
    if-eqz v24, :cond_2e

    .line 863
    .line 864
    const v1, 0x7f04090a

    .line 865
    .line 866
    .line 867
    invoke-static {v8, v1}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const/4 v4, 0x0

    .line 872
    invoke-virtual {v1, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 877
    .line 878
    .line 879
    :cond_2e
    if-nez v28, :cond_2f

    .line 880
    .line 881
    if-eqz v29, :cond_31

    .line 882
    .line 883
    if-nez v30, :cond_31

    .line 884
    .line 885
    :cond_2f
    const/4 v1, 0x1

    .line 886
    goto :goto_16

    .line 887
    :cond_30
    :goto_15
    move-object/from16 v26, v4

    .line 888
    .line 889
    move-object/from16 v31, v11

    .line 890
    .line 891
    :cond_31
    const/4 v1, 0x0

    .line 892
    :goto_16
    iput-boolean v1, v0, Laqbe;->q:Z

    .line 893
    .line 894
    goto :goto_17

    .line 895
    :cond_32
    move-object/from16 v26, v4

    .line 896
    .line 897
    move-object/from16 v31, v11

    .line 898
    .line 899
    :goto_17
    if-eqz v21, :cond_34

    .line 900
    .line 901
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    goto :goto_18

    .line 908
    :cond_33
    move-object/from16 v26, v4

    .line 909
    .line 910
    move/from16 v22, v10

    .line 911
    .line 912
    move-object/from16 v31, v11

    .line 913
    .line 914
    :cond_34
    :goto_18
    iget-object v1, v0, Laqbe;->k:Lbsuw;

    .line 915
    .line 916
    iget-object v1, v1, Lbsuw;->g:Lbpsx;

    .line 917
    .line 918
    if-nez v1, :cond_35

    .line 919
    .line 920
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 921
    .line 922
    :cond_35
    if-eqz v1, :cond_39

    .line 923
    .line 924
    iget-object v4, v1, Lbpsx;->c:Lbkok;

    .line 925
    .line 926
    invoke-interface {v4}, Lbkok;->size()I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-lez v4, :cond_39

    .line 931
    .line 932
    iget-object v1, v1, Lbpsx;->c:Lbkok;

    .line 933
    .line 934
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-eqz v4, :cond_39

    .line 943
    .line 944
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Lbptb;

    .line 949
    .line 950
    iget-object v7, v4, Lbptb;->c:Ljava/lang/String;

    .line 951
    .line 952
    const-string v8, "@"

    .line 953
    .line 954
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    if-nez v7, :cond_37

    .line 959
    .line 960
    iget-object v4, v4, Lbptb;->c:Ljava/lang/String;

    .line 961
    .line 962
    const-string v7, "#"

    .line 963
    .line 964
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    if-eqz v4, :cond_36

    .line 969
    .line 970
    :cond_37
    iget-object v1, v0, Laqbe;->r:Ljava/lang/CharSequence;

    .line 971
    .line 972
    if-eqz v1, :cond_39

    .line 973
    .line 974
    iget-object v1, v0, Laqbe;->A:Lapyy;

    .line 975
    .line 976
    iget-object v4, v1, Lapyy;->b:Ljava/util/regex/Pattern;

    .line 977
    .line 978
    if-eqz v4, :cond_39

    .line 979
    .line 980
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    iget-object v7, v0, Laqbe;->r:Ljava/lang/CharSequence;

    .line 985
    .line 986
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    sub-int/2addr v4, v7

    .line 991
    if-gez v4, :cond_38

    .line 992
    .line 993
    goto :goto_1a

    .line 994
    :cond_38
    iget-object v1, v1, Lapyy;->b:Ljava/util/regex/Pattern;

    .line 995
    .line 996
    iget-object v7, v0, Laqbe;->r:Ljava/lang/CharSequence;

    .line 997
    .line 998
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    :goto_19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    if-eqz v7, :cond_39

    .line 1007
    .line 1008
    new-instance v7, Lapzk;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Laqbe;->r()Landroid/content/Context;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    const v9, 0x7f060643

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v10, v17

    .line 1018
    .line 1019
    invoke-virtual {v10, v9}, Landroid/content/Context;->getColor(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v9

    .line 1023
    const/4 v11, 0x0

    .line 1024
    const/4 v13, 0x0

    .line 1025
    invoke-direct {v7, v8, v13, v9, v11}, Lapzk;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    add-int/2addr v8, v4

    .line 1033
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 1034
    .line 1035
    .line 1036
    move-result v9

    .line 1037
    add-int/2addr v9, v4

    .line 1038
    const/16 v11, 0x21

    .line 1039
    .line 1040
    invoke-virtual {v5, v7, v8, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_19

    .line 1044
    :cond_39
    :goto_1a
    move-object/from16 v10, v17

    .line 1045
    .line 1046
    iget v1, v2, Lbsuw;->b:I

    .line 1047
    .line 1048
    and-int/lit16 v1, v1, 0x1000

    .line 1049
    .line 1050
    if-eqz v1, :cond_3b

    .line 1051
    .line 1052
    iget-object v1, v2, Lbsuw;->l:Lbpsx;

    .line 1053
    .line 1054
    if-nez v1, :cond_3a

    .line 1055
    .line 1056
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 1057
    .line 1058
    :cond_3a
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    move-object/from16 v13, v31

    .line 1063
    .line 1064
    goto :goto_1b

    .line 1065
    :cond_3b
    move-object/from16 v13, v31

    .line 1066
    .line 1067
    invoke-static {v12, v13}, Lapxp;->b(Lbsqf;Lbsqh;)Lbpsx;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    :goto_1b
    if-eqz v1, :cond_3c

    .line 1076
    .line 1077
    const/4 v9, 0x1

    .line 1078
    goto :goto_1c

    .line 1079
    :cond_3c
    const/4 v9, 0x0

    .line 1080
    :goto_1c
    const-string v4, "is-auto-mod-message"

    .line 1081
    .line 1082
    move-object/from16 v7, p1

    .line 1083
    .line 1084
    invoke-virtual {v7, v4}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    iget-object v8, v0, Laqbe;->r:Ljava/lang/CharSequence;

    .line 1089
    .line 1090
    const/4 v11, 0x2

    .line 1091
    if-eqz v8, :cond_3e

    .line 1092
    .line 1093
    invoke-static {v12, v13}, Lapxp;->c(Lbsqf;Lbsqh;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v14

    .line 1097
    if-nez v14, :cond_3d

    .line 1098
    .line 1099
    if-nez v9, :cond_3d

    .line 1100
    .line 1101
    if-eqz v4, :cond_3e

    .line 1102
    .line 1103
    :cond_3d
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Laqbe;->d()I

    .line 1110
    .line 1111
    .line 1112
    move-result v14

    .line 1113
    invoke-direct {v8, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v5, v4, v8}, Laqgm;->e(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v4, v0, Laqbe;->r:Ljava/lang/CharSequence;

    .line 1120
    .line 1121
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 1126
    .line 1127
    invoke-direct {v8, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v5, v4, v8}, Laqgm;->e(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_3e
    iget-object v4, v0, Laqbe;->i:Landroid/view/View;

    .line 1134
    .line 1135
    if-eqz v4, :cond_41

    .line 1136
    .line 1137
    invoke-static {v12, v13}, Lapxp;->b(Lbsqf;Lbsqh;)Lbpsx;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    if-nez v8, :cond_40

    .line 1142
    .line 1143
    if-eqz v9, :cond_3f

    .line 1144
    .line 1145
    goto :goto_1d

    .line 1146
    :cond_3f
    const/4 v8, 0x0

    .line 1147
    goto :goto_1e

    .line 1148
    :cond_40
    :goto_1d
    const/4 v8, 0x1

    .line 1149
    :goto_1e
    invoke-static {v4, v8}, Lajhu;->l(Landroid/view/View;Z)V

    .line 1150
    .line 1151
    .line 1152
    :cond_41
    if-eqz v9, :cond_42

    .line 1153
    .line 1154
    iget-boolean v8, v0, Laqbe;->s:Z

    .line 1155
    .line 1156
    if-nez v8, :cond_42

    .line 1157
    .line 1158
    new-instance v8, Laqbc;

    .line 1159
    .line 1160
    invoke-direct {v8, v0, v7, v2}, Laqbc;-><init>(Laqbe;Lbcuq;Lbsuw;)V

    .line 1161
    .line 1162
    .line 1163
    iget v9, v0, Laqbe;->m:F

    .line 1164
    .line 1165
    invoke-static {v5, v9}, Laqgm;->d(Landroid/text/SpannableStringBuilder;F)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    .line 1172
    .line 1173
    .line 1174
    move-result v9

    .line 1175
    invoke-static {v5, v9, v8}, Laqgm;->e(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Laqbe;->d()I

    .line 1185
    .line 1186
    .line 1187
    move-result v9

    .line 1188
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v5, v1, v8}, Laqgm;->e(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_42
    iget-object v1, v0, Laqbe;->h:Landroid/widget/ImageView;

    .line 1195
    .line 1196
    if-eqz v1, :cond_44

    .line 1197
    .line 1198
    iget-object v1, v2, Lbsuw;->i:Lcaav;

    .line 1199
    .line 1200
    if-nez v1, :cond_43

    .line 1201
    .line 1202
    sget-object v1, Lcaav;->a:Lcaav;

    .line 1203
    .line 1204
    :cond_43
    invoke-virtual {v0, v1}, Laqbe;->k(Lcaav;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_44
    iget-object v1, v2, Lbsuw;->m:Lbnna;

    .line 1208
    .line 1209
    if-nez v1, :cond_45

    .line 1210
    .line 1211
    sget-object v1, Lbnna;->a:Lbnna;

    .line 1212
    .line 1213
    :cond_45
    iput-object v1, v0, Laqbe;->j:Lbnna;

    .line 1214
    .line 1215
    if-eqz v22, :cond_47

    .line 1216
    .line 1217
    if-eqz v4, :cond_46

    .line 1218
    .line 1219
    const v1, 0x7f060c6f

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1227
    .line 1228
    .line 1229
    const/4 v1, 0x1

    .line 1230
    invoke-static {v4, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 1231
    .line 1232
    .line 1233
    :cond_46
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 1234
    .line 1235
    const v4, 0x7f04096a

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v10, v4}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    const/4 v13, 0x0

    .line 1243
    invoke-virtual {v4, v13}, Lj$/util/OptionalInt;->orElse(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    const/16 v10, 0x21

    .line 1255
    .line 1256
    invoke-virtual {v5, v1, v13, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1257
    .line 1258
    .line 1259
    :cond_47
    move-object/from16 v1, v26

    .line 1260
    .line 1261
    invoke-virtual {v0, v3, v5, v1, v6}, Laqbe;->i(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    .line 1262
    .line 1263
    .line 1264
    iget v1, v2, Lbsuw;->b:I

    .line 1265
    .line 1266
    const/high16 v3, 0x80000

    .line 1267
    .line 1268
    and-int/2addr v1, v3

    .line 1269
    if-eqz v1, :cond_49

    .line 1270
    .line 1271
    iget v1, v2, Lbsuw;->o:I

    .line 1272
    .line 1273
    invoke-static {v1}, Lbsyj;->a(I)I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-nez v1, :cond_48

    .line 1278
    .line 1279
    goto :goto_1f

    .line 1280
    :cond_48
    if-ne v1, v11, :cond_49

    .line 1281
    .line 1282
    iget-object v1, v7, Laqpk;->a:Laqnz;

    .line 1283
    .line 1284
    new-instance v3, Laqnw;

    .line 1285
    .line 1286
    iget-object v2, v2, Lbsuw;->n:Lbkmk;

    .line 1287
    .line 1288
    invoke-virtual {v2}, Lbkmk;->H()[B

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    invoke-direct {v3, v2}, Laqnw;-><init>([B)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v11, 0x0

    .line 1296
    invoke-interface {v1, v3, v11}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 1297
    .line 1298
    .line 1299
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
    iget-object v0, p0, Laqbe;->D:Lbdop;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdop;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqbe;->e:Landroid/content/Context;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Laqbe;->w:Landroid/content/Context;

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
    new-instance v4, Laqbd;

    .line 20
    .line 21
    invoke-direct {v4, p0, v3}, Laqbd;-><init>(Laqbe;Landroid/text/style/ClickableSpan;)V

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
