.class public final Lbcyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lanqq;

.field public final c:Laqnz;

.field public final d:Lbbse;

.field public final e:Lbbsv;

.field public final f:Ljava/util/Set;

.field public final g:Lciym;

.field public h:Z

.field private final i:Lbdpi;

.field private final j:Lbdmz;

.field private final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Laqnz;Lbbse;Lbdpi;Lbdmz;Lbbsv;Lcgyu;)V
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
    iput-object v0, p0, Lbcyq;->f:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lciym;

    .line 12
    .line 13
    invoke-direct {v0}, Lciym;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbcyq;->g:Lciym;

    .line 17
    .line 18
    iput-object p1, p0, Lbcyq;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lbcyq;->b:Lanqq;

    .line 21
    .line 22
    iput-object p3, p0, Lbcyq;->c:Laqnz;

    .line 23
    .line 24
    iput-object p4, p0, Lbcyq;->d:Lbbse;

    .line 25
    .line 26
    iput-object p5, p0, Lbcyq;->i:Lbdpi;

    .line 27
    .line 28
    iput-object p6, p0, Lbcyq;->j:Lbdmz;

    .line 29
    .line 30
    iput-object p7, p0, Lbcyq;->e:Lbbsv;

    .line 31
    .line 32
    invoke-virtual {p8}, Lcgyu;->v()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lbcyq;->k:Z

    .line 37
    .line 38
    return-void
.end method

.method static a(Lbnna;Lbcym;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    sget-object v0, Lbufg;->b:Lbknr;

    .line 4
    .line 5
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

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
    sget-object v0, Lbufg;->b:Lbknr;

    .line 25
    .line 26
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 34
    .line 35
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    check-cast p0, Lbufg;

    .line 51
    .line 52
    iget p0, p0, Lbufg;->c:I

    .line 53
    .line 54
    invoke-static {p0}, Lbufi;->a(I)I

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
    iget-object p0, p1, Lbcym;->b:Lbcys;

    .line 78
    .line 79
    iget-object p0, p0, Lbcys;->a:Lbyax;

    .line 80
    .line 81
    iget-object v2, p0, Lbyax;->g:Lbmtv;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object v2, Lbmtv;->a:Lbmtv;

    .line 86
    .line 87
    :cond_4
    iget v2, v2, Lbmtv;->b:I

    .line 88
    .line 89
    and-int/2addr v0, v2

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object p0, p0, Lbyax;->g:Lbmtv;

    .line 93
    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    sget-object p0, Lbmtv;->a:Lbmtv;

    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, Lbmtv;->c:Lbmtp;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    sget-object v1, Lbmtp;->a:Lbmtp;

    .line 103
    .line 104
    :cond_6
    invoke-virtual {p1, v1}, Lbcym;->c(Lbmtp;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    invoke-virtual {p1}, Lbcym;->e()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    invoke-virtual {p1}, Lbcym;->a()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    iget-object p0, p1, Lbcym;->b:Lbcys;

    .line 117
    .line 118
    invoke-virtual {p0}, Lbcys;->a()Lbmqz;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_b

    .line 123
    .line 124
    iget-object v2, p1, Lbcym;->c:Lbcyr;

    .line 125
    .line 126
    iget v3, p0, Lbmqz;->b:I

    .line 127
    .line 128
    and-int/2addr v0, v3

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v1, p0, Lbmqz;->c:Lbpsx;

    .line 132
    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 136
    .line 137
    :cond_a
    iget-object p0, p1, Lbcym;->a:Lanqq;

    .line 138
    .line 139
    iget-object p1, v2, Lbcyr;->d:Landroid/view/View;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v1, p0, v0}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v2, Lbcyr;->e:Landroid/widget/CompoundButton;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v2, Lbcyr;->f:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lbwdv;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget v0, p1, Lbwdv;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbcyq;->b:Lanqq;

    .line 8
    .line 9
    iget-object p1, p1, Lbwdv;->g:Lbnna;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbnna;->a:Lbnna;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1, p2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final c(Lbyax;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lbcyq;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v1}, Lajmf;->a(Landroid/content/Context;)Landroid/app/Activity;

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
    iget-object v2, p0, Lbcyq;->b:Lanqq;

    .line 16
    .line 17
    new-instance v0, Lbcym;

    .line 18
    .line 19
    new-instance v3, Lbcys;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Lbcys;-><init>(Lbyax;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lbcyn;

    .line 25
    .line 26
    invoke-direct {v4, p0, p2}, Lbcyn;-><init>(Lbcyq;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lbcyq;->i:Lbdpi;

    .line 30
    .line 31
    iget-object v6, p0, Lbcyq;->e:Lbbsv;

    .line 32
    .line 33
    iget-boolean v7, p0, Lbcyq;->k:Z

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Lbcym;-><init>(Landroid/content/Context;Lanqq;Lbcys;Lbcyn;Lbdpi;Lbbsv;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lbcym;->d:Ljj;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljj;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_7

    .line 45
    .line 46
    iget-object p2, v0, Lbcym;->c:Lbcyr;

    .line 47
    .line 48
    iget-object v1, v0, Lbcym;->b:Lbcys;

    .line 49
    .line 50
    iget-object v2, v1, Lbcys;->a:Lbyax;

    .line 51
    .line 52
    iget v3, v2, Lbyax;->b:I

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v2, Lbyax;->d:Lbpsx;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v3, v4

    .line 67
    :cond_2
    :goto_0
    iget-object v1, v1, Lbcys;->b:Lbweb;

    .line 68
    .line 69
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v5, v1, Lbweb;->b:I

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    and-int/2addr v5, v6

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v5, v1, Lbweb;->d:Lbpsx;

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    sget-object v5, Lbpsx;->a:Lbpsx;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v5, v4

    .line 87
    :cond_4
    :goto_1
    invoke-static {v5}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v3, v5}, Lbhgs;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/text/Spanned;

    .line 96
    .line 97
    iget-object v5, p2, Lbcyr;->a:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lbcym;->e:Lbcyx;

    .line 103
    .line 104
    iget-object v5, p2, Lbcyr;->b:Landroid/widget/ListView;

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Lbcym;->a:Lanqq;

    .line 110
    .line 111
    iget v7, v2, Lbyax;->b:I

    .line 112
    .line 113
    and-int/lit8 v7, v7, 0x8

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    iget-object v4, v2, Lbyax;->e:Lbpsx;

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 122
    .line 123
    :cond_5
    const/4 v2, 0x0

    .line 124
    invoke-static {v4, v5, v2}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    iget-object p2, p2, Lbcyr;->c:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v3, v2}, Lbcyx;->setNotifyOnChange(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lbcyx;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object p2, v1, Lbweb;->c:Lbkok;

    .line 145
    .line 146
    invoke-virtual {v3, p2}, Lbcyx;->addAll(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v6}, Lbcyx;->setNotifyOnChange(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljj;->show()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lbcym;->b()V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_2
    return-void
.end method
