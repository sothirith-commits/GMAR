.class public final Lptp;
.super Lptq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laqny;
.implements Lafnd;
.implements Lkch;


# static fields
.field private static final B:Lajfu;


# instance fields
.field public A:Lbdop;

.field private final C:Lchxy;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/LinearLayout;

.field private I:Z

.field private J:Z

.field public k:Landroid/view/View;

.field public l:Lajgn;

.field public m:Lafom;

.field public n:Lanqq;

.field public o:Laqnz;

.field public p:Lkci;

.field public q:Lkcg;

.field public r:Lbddc;

.field public s:Lbdgs;

.field public t:Ljava/lang/String;

.field public u:Lavdo;

.field public v:Lptf;

.field public w:Laijd;

.field public x:Lavej;

.field public y:Lchxl;

.field public z:Lptd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lajfu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lajfu;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lptp;->B:Lajfu;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lptq;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lchxy;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lptp;->C:Lchxy;

    .line 11
    return-void
.end method

.method private final q(IILbnna;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lptp;->r(ILjava/lang/CharSequence;Lbnna;)V

    .line 16
    return-void
.end method

.method private final r(ILjava/lang/CharSequence;Lbnna;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lptp;->H:Landroid/widget/LinearLayout;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0e0256

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lbdcq;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1, p1}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbdcq;->a()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0b0cd6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const p1, 0x7f0b0d19

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    new-instance p1, Lpto;

    .line 60
    .line 61
    iget-object p2, p0, Lptp;->y:Lchxl;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0, p2, p3}, Lpto;-><init>(Lptp;Lchxl;Lbnna;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    iget-object p1, p0, Lptp;->H:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    return-void
.end method


# virtual methods
.method public handleSignInFlow(Lafop;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Lafop;->a:Lafoo;

    .line 3
    .line 4
    sget-object v0, Lafoo;->b:Lafoo;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 10
    :cond_0
    return-void
.end method

.method public final i()Lbnna;
    .locals 5

    .line 1
    .line 2
    const-string v0, "avatar_menu_activate_switch_account"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lanqv;->a(Ljava/lang/String;)Lbnna;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbvmi;->a:Lbvmi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lbvmh;

    .line 15
    .line 16
    iget-object v2, p0, Lptp;->o:Laqnz;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Laqnz;->i()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v3, v1, Lbvmh;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v3, Lbvmi;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget v4, v3, Lbvmi;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v3, Lbvmi;->b:I

    .line 37
    .line 38
    iput-object v2, v3, Lbvmi;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lbvmi;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lbnmz;

    .line 51
    .line 52
    sget-object v2, Lbvmg;->b:Lbknr;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lbnna;

    .line 62
    return-object v0
.end method

.method public final j()Laqnz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lptp;->o:Laqnz;

    .line 3
    return-object v0
.end method

.method public final k(Lavdn;Lkci;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lkci;->e()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-boolean p2, p0, Lptp;->J:Z

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lptp;->n()V

    .line 12
    :cond_0
    return-void
.end method

.method public final l(Laoxa;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lptp;->m:Lafom;

    .line 3
    .line 4
    new-instance v1, Lafod;

    .line 5
    .line 6
    iget-object v2, p0, Lptp;->l:Lajgn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lafod;-><init>(Lajgn;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v2, v1}, Lafom;->h(Laoxa;Lbnna;Laveh;)V

    .line 14
    return-void
.end method

.method public final m(Lbmtp;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lbmtp;->b:I

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0x4000

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lbmtp;->q:Lbnna;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    sget-object v0, Lbnna;->a:Lbnna;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    and-int/lit16 v1, v0, 0x2000

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lbmtp;->p:Lbnna;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lbnna;->a:Lbnna;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    and-int/lit16 v0, v0, 0x1000

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lbmtp;->o:Lbnna;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lbnna;->a:Lbnna;

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v2

    .line 38
    .line 39
    :cond_3
    :goto_0
    iget v1, p1, Lbmtp;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x4

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v1, p0, Lptp;->r:Lbddc;

    .line 46
    .line 47
    iget-object v3, p1, Lbmtp;->g:Lbqjn;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    sget-object v3, Lbqjn;->a:Lbqjn;

    .line 52
    .line 53
    :cond_4
    iget v3, v3, Lbqjn;->c:I

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lbqjm;->a(I)Lbqjm;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    sget-object v3, Lbqjm;->a:Lbqjm;

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-interface {v1, v3}, Lbddc;->a(Lbqjm;)I

    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    const/4 v1, 0x0

    .line 68
    .line 69
    :goto_1
    iget v3, p1, Lbmtp;->b:I

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0x80

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    iget-object v2, p1, Lbmtp;->k:Lbpsx;

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1, v2, v0}, Lptp;->r(ILjava/lang/CharSequence;Lbnna;)V

    .line 87
    .line 88
    iget-object v0, p0, Lptp;->o:Laqnz;

    .line 89
    .line 90
    new-instance v1, Laqnw;

    .line 91
    .line 92
    iget-object p1, p1, Lbmtp;->w:Lbkmk;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Laqnz;->l(Laqpa;)V

    .line 99
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lptp;->p:Lkci;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkci;->e()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    iput-boolean v0, p0, Lptp;->J:Z

    .line 16
    .line 17
    iget-object v0, p0, Lptp;->H:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lptp;->I:Z

    .line 24
    .line 25
    iget-object v1, p0, Lptp;->q:Lkcg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lkcg;->a()Lbmtp;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lptp;->q:Lkcg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lkcg;->a()Lbmtp;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lptp;->m(Lbmtp;)V

    .line 41
    .line 42
    :cond_1
    const-string v1, "FEmusic_offline"

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lanqv;->b(Ljava/lang/String;)Lbnna;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v2, p0, Lptp;->r:Lbddc;

    .line 49
    .line 50
    sget-object v3, Lbqjm;->o:Lbqjm;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Lbddc;->a(Lbqjm;)I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    const v3, 0x7f140669

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2, v3, v1}, Lptp;->q(IILbnna;)V

    .line 61
    .line 62
    iget-object v1, p0, Lptp;->u:Lavdo;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lavdo;->t()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string v1, "FEmusic_history"

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lanqv;->a(Ljava/lang/String;)Lbnna;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object v2, p0, Lptp;->r:Lbddc;

    .line 77
    .line 78
    sget-object v3, Lbqjm;->c:Lbqjm;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Lbddc;->a(Lbqjm;)I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    const v3, 0x7f1409ba

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2, v3, v1}, Lptp;->q(IILbnna;)V

    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Lptp;->q:Lkcg;

    .line 91
    .line 92
    iget-object v2, v1, Lkcg;->b:Lavdo;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lkcg;->c(Lavdn;)Lbuhp;

    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v3, v1, Lbuhp;->o:Lbxzo;

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 110
    .line 111
    :cond_3
    sget-object v4, Lbmum;->a:Lbknr;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lbknp;->b(Lbknr;)V

    .line 119
    .line 120
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 121
    .line 122
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lbknf;->o(Lbknq;)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-object v1, v1, Lbuhp;->o:Lbxzo;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 135
    .line 136
    :cond_4
    sget-object v3, Lbmum;->a:Lbknr;

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 144
    .line 145
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 146
    .line 147
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    iget-object v1, v3, Lbknr;->b:Ljava/lang/Object;

    .line 156
    goto :goto_0

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v3, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    :goto_0
    check-cast v1, Lbmtp;

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move-object v1, v2

    .line 165
    .line 166
    :goto_1
    if-eqz v1, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lptp;->m(Lbmtp;)V

    .line 170
    .line 171
    :cond_7
    iget-object v1, p0, Lptp;->q:Lkcg;

    .line 172
    .line 173
    iget-object v3, v1, Lkcg;->b:Lavdo;

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lkcg;->c(Lavdn;)Lbuhp;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    iget-object v3, v1, Lbuhp;->p:Lbxzo;

    .line 186
    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 190
    .line 191
    :cond_8
    sget-object v4, Lbmum;->a:Lbknr;

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lbknp;->b(Lbknr;)V

    .line 199
    .line 200
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 201
    .line 202
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lbknf;->o(Lbknq;)Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    iget-object v1, v1, Lbuhp;->p:Lbxzo;

    .line 211
    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 215
    .line 216
    :cond_9
    sget-object v3, Lbmum;->a:Lbknr;

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 224
    .line 225
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 226
    .line 227
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    iget-object v1, v3, Lbknr;->b:Ljava/lang/Object;

    .line 236
    goto :goto_2

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-virtual {v3, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    :goto_2
    check-cast v1, Lbmtp;

    .line 243
    goto :goto_3

    .line 244
    :cond_b
    move-object v1, v2

    .line 245
    .line 246
    :goto_3
    if-eqz v1, :cond_c

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lptp;->m(Lbmtp;)V

    .line 250
    .line 251
    :cond_c
    iget-boolean v1, p0, Lptp;->J:Z

    .line 252
    const/4 v3, 0x1

    .line 253
    .line 254
    if-eqz v1, :cond_14

    .line 255
    .line 256
    iget-object v1, p0, Lptp;->q:Lkcg;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lkcg;->d()Ljava/lang/CharSequence;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    move-result v4

    .line 265
    .line 266
    if-nez v4, :cond_14

    .line 267
    .line 268
    iget-object v4, p0, Lptp;->q:Lkcg;

    .line 269
    .line 270
    iget-object v5, v4, Lkcg;->b:Lavdo;

    .line 271
    .line 272
    .line 273
    invoke-interface {v5}, Lavdo;->d()Lavdn;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5}, Lkcg;->c(Lavdn;)Lbuhp;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    .line 281
    const v6, 0x7f0807ac

    .line 282
    .line 283
    if-eqz v5, :cond_13

    .line 284
    .line 285
    iget-object v7, v5, Lbuhp;->e:Lbmtv;

    .line 286
    .line 287
    if-nez v7, :cond_d

    .line 288
    .line 289
    sget-object v7, Lbmtv;->a:Lbmtv;

    .line 290
    .line 291
    :cond_d
    iget-object v7, v7, Lbmtv;->c:Lbmtp;

    .line 292
    .line 293
    if-nez v7, :cond_e

    .line 294
    .line 295
    sget-object v7, Lbmtp;->a:Lbmtp;

    .line 296
    .line 297
    :cond_e
    iget v7, v7, Lbmtp;->b:I

    .line 298
    .line 299
    and-int/lit8 v7, v7, 0x4

    .line 300
    .line 301
    if-eqz v7, :cond_13

    .line 302
    .line 303
    iget-object v4, v4, Lkcg;->a:Lbddc;

    .line 304
    .line 305
    iget-object v5, v5, Lbuhp;->e:Lbmtv;

    .line 306
    .line 307
    if-nez v5, :cond_f

    .line 308
    .line 309
    sget-object v5, Lbmtv;->a:Lbmtv;

    .line 310
    .line 311
    :cond_f
    iget-object v5, v5, Lbmtv;->c:Lbmtp;

    .line 312
    .line 313
    if-nez v5, :cond_10

    .line 314
    .line 315
    sget-object v5, Lbmtp;->a:Lbmtp;

    .line 316
    .line 317
    :cond_10
    iget-object v5, v5, Lbmtp;->g:Lbqjn;

    .line 318
    .line 319
    if-nez v5, :cond_11

    .line 320
    .line 321
    sget-object v5, Lbqjn;->a:Lbqjn;

    .line 322
    .line 323
    :cond_11
    iget v5, v5, Lbqjn;->c:I

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, Lbqjm;->a(I)Lbqjm;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    if-nez v5, :cond_12

    .line 330
    .line 331
    sget-object v5, Lbqjm;->a:Lbqjm;

    .line 332
    .line 333
    .line 334
    :cond_12
    invoke-interface {v4, v5}, Lbddc;->a(Lbqjm;)I

    .line 335
    move-result v6

    .line 336
    .line 337
    :cond_13
    iget-object v4, p0, Lptp;->q:Lkcg;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Lkcg;->b()Lbnna;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, v6, v1, v4}, Lptp;->r(ILjava/lang/CharSequence;Lbnna;)V

    .line 345
    .line 346
    iput-boolean v3, p0, Lptp;->I:Z

    .line 347
    .line 348
    :cond_14
    iget-object v1, p0, Lptp;->u:Lavdo;

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Lavdo;->t()Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-eq v3, v1, :cond_15

    .line 355
    .line 356
    .line 357
    const v1, 0x7f1409bb

    .line 358
    goto :goto_4

    .line 359
    .line 360
    .line 361
    :cond_15
    const v1, 0x7f1409b7

    .line 362
    .line 363
    :goto_4
    iget-object v3, p0, Lptp;->r:Lbddc;

    .line 364
    .line 365
    sget-object v4, Lbqjm;->dD:Lbqjm;

    .line 366
    .line 367
    .line 368
    invoke-interface {v3, v4}, Lbddc;->a(Lbqjm;)I

    .line 369
    move-result v3

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lptp;->i()Lbnna;

    .line 373
    move-result-object v4

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, v3, v1, v4}, Lptp;->q(IILbnna;)V

    .line 377
    .line 378
    iget-object v1, p0, Lptp;->q:Lkcg;

    .line 379
    .line 380
    iget-object v3, v1, Lkcg;->b:Lavdo;

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3}, Lkcg;->c(Lavdn;)Lbuhp;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    if-eqz v1, :cond_1a

    .line 391
    .line 392
    iget-object v3, v1, Lbuhp;->k:Lbxzo;

    .line 393
    .line 394
    if-nez v3, :cond_16

    .line 395
    .line 396
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 397
    .line 398
    :cond_16
    sget-object v4, Lbmum;->a:Lbknr;

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 402
    move-result-object v4

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4}, Lbknp;->b(Lbknr;)V

    .line 406
    .line 407
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 408
    .line 409
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v4}, Lbknf;->o(Lbknq;)Z

    .line 413
    move-result v3

    .line 414
    .line 415
    if-nez v3, :cond_17

    .line 416
    goto :goto_6

    .line 417
    .line 418
    :cond_17
    iget-object v1, v1, Lbuhp;->k:Lbxzo;

    .line 419
    .line 420
    if-nez v1, :cond_18

    .line 421
    .line 422
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 423
    .line 424
    :cond_18
    sget-object v3, Lbmum;->a:Lbknr;

    .line 425
    .line 426
    .line 427
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 432
    .line 433
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 434
    .line 435
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    if-nez v1, :cond_19

    .line 442
    .line 443
    iget-object v1, v3, Lbknr;->b:Ljava/lang/Object;

    .line 444
    goto :goto_5

    .line 445
    .line 446
    .line 447
    :cond_19
    invoke-virtual {v3, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    :goto_5
    check-cast v1, Lbmtp;

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 454
    move-result-object v1

    .line 455
    goto :goto_7

    .line 456
    .line 457
    .line 458
    :cond_1a
    :goto_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    :goto_7
    new-instance v3, Lptm;

    .line 462
    .line 463
    .line 464
    invoke-direct {v3, p0}, Lptm;-><init>(Lptp;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 468
    .line 469
    sget-object v1, Lbnna;->a:Lbnna;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 473
    move-result-object v3

    .line 474
    .line 475
    check-cast v3, Lbnmz;

    .line 476
    .line 477
    sget-object v4, Lbmdz;->a:Lbknr;

    .line 478
    .line 479
    sget-object v5, Lbmdy;->a:Lbmdy;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v4, v5}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 486
    move-result-object v3

    .line 487
    .line 488
    check-cast v3, Lbnna;

    .line 489
    .line 490
    iget-object v4, p0, Lptp;->r:Lbddc;

    .line 491
    .line 492
    sget-object v5, Lbqjm;->aB:Lbqjm;

    .line 493
    .line 494
    .line 495
    invoke-interface {v4, v5}, Lbddc;->a(Lbqjm;)I

    .line 496
    move-result v4

    .line 497
    .line 498
    .line 499
    const v5, 0x7f140890

    .line 500
    .line 501
    .line 502
    invoke-direct {p0, v4, v5, v3}, Lptp;->q(IILbnna;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    check-cast v1, Lbnmz;

    .line 509
    .line 510
    sget-object v3, Lbmdw;->a:Lbknr;

    .line 511
    .line 512
    sget-object v4, Lbmdv;->a:Lbmdv;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v3, v4}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 519
    move-result-object v1

    .line 520
    .line 521
    check-cast v1, Lbnna;

    .line 522
    .line 523
    iget-object v3, p0, Lptp;->r:Lbddc;

    .line 524
    .line 525
    sget-object v4, Lbqjm;->ca:Lbqjm;

    .line 526
    .line 527
    .line 528
    invoke-interface {v3, v4}, Lbddc;->a(Lbqjm;)I

    .line 529
    move-result v3

    .line 530
    .line 531
    .line 532
    const v4, 0x7f1403eb

    .line 533
    .line 534
    .line 535
    invoke-direct {p0, v3, v4, v1}, Lptp;->q(IILbnna;)V

    .line 536
    .line 537
    iget-object v1, p0, Lptp;->q:Lkcg;

    .line 538
    .line 539
    iget-object v3, v1, Lkcg;->b:Lavdo;

    .line 540
    .line 541
    .line 542
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 543
    move-result-object v3

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v3}, Lkcg;->c(Lavdn;)Lbuhp;

    .line 547
    move-result-object v1

    .line 548
    .line 549
    .line 550
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 551
    move-result-object v1

    .line 552
    .line 553
    new-instance v3, Lkcd;

    .line 554
    .line 555
    .line 556
    invoke-direct {v3}, Lkcd;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    new-instance v3, Lptn;

    .line 563
    .line 564
    .line 565
    invoke-direct {v3, p0}, Lptn;-><init>(Lptp;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 569
    .line 570
    iget-object v1, p0, Lptp;->q:Lkcg;

    .line 571
    .line 572
    iget-object v3, v1, Lkcg;->b:Lavdo;

    .line 573
    .line 574
    .line 575
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 576
    move-result-object v3

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v3}, Lkcg;->c(Lavdn;)Lbuhp;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    if-eqz v1, :cond_1b

    .line 583
    .line 584
    iget v3, v1, Lbuhp;->b:I

    .line 585
    .line 586
    and-int/lit8 v3, v3, 0x2

    .line 587
    .line 588
    if-eqz v3, :cond_1b

    .line 589
    .line 590
    iget-object v1, v1, Lbuhp;->d:Lbpsx;

    .line 591
    .line 592
    if-nez v1, :cond_1c

    .line 593
    .line 594
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 595
    goto :goto_8

    .line 596
    :cond_1b
    move-object v1, v2

    .line 597
    .line 598
    :cond_1c
    :goto_8
    iget-object v3, p0, Lptp;->E:Landroid/widget/TextView;

    .line 599
    .line 600
    if-eqz v1, :cond_1d

    .line 601
    .line 602
    .line 603
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 608
    goto :goto_9

    .line 609
    .line 610
    .line 611
    :cond_1d
    invoke-static {v3, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 612
    .line 613
    :goto_9
    iget-object v1, p0, Lptp;->q:Lkcg;

    .line 614
    .line 615
    iget-object v3, v1, Lkcg;->b:Lavdo;

    .line 616
    .line 617
    .line 618
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 619
    move-result-object v3

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v3}, Lkcg;->c(Lavdn;)Lbuhp;

    .line 623
    move-result-object v1

    .line 624
    .line 625
    .line 626
    const v3, 0x63835d8

    .line 627
    .line 628
    if-eqz v1, :cond_26

    .line 629
    .line 630
    iget-object v4, v1, Lbuhp;->c:Lbuhr;

    .line 631
    .line 632
    if-nez v4, :cond_1e

    .line 633
    .line 634
    sget-object v4, Lbuhr;->a:Lbuhr;

    .line 635
    .line 636
    :cond_1e
    iget v5, v4, Lbuhr;->b:I

    .line 637
    .line 638
    if-ne v5, v3, :cond_1f

    .line 639
    .line 640
    iget-object v4, v4, Lbuhr;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v4, Lbuht;

    .line 643
    goto :goto_a

    .line 644
    .line 645
    :cond_1f
    sget-object v4, Lbuht;->a:Lbuht;

    .line 646
    .line 647
    :goto_a
    iget-object v4, v4, Lbuht;->c:Lbmtv;

    .line 648
    .line 649
    if-nez v4, :cond_20

    .line 650
    .line 651
    sget-object v4, Lbmtv;->a:Lbmtv;

    .line 652
    .line 653
    :cond_20
    iget-object v4, v4, Lbmtv;->c:Lbmtp;

    .line 654
    .line 655
    if-nez v4, :cond_21

    .line 656
    .line 657
    sget-object v4, Lbmtp;->a:Lbmtp;

    .line 658
    .line 659
    :cond_21
    iget v4, v4, Lbmtp;->b:I

    .line 660
    .line 661
    and-int/lit16 v4, v4, 0x80

    .line 662
    .line 663
    if-eqz v4, :cond_26

    .line 664
    .line 665
    iget-object v1, v1, Lbuhp;->c:Lbuhr;

    .line 666
    .line 667
    if-nez v1, :cond_22

    .line 668
    .line 669
    sget-object v1, Lbuhr;->a:Lbuhr;

    .line 670
    .line 671
    :cond_22
    iget v4, v1, Lbuhr;->b:I

    .line 672
    .line 673
    if-ne v4, v3, :cond_23

    .line 674
    .line 675
    iget-object v1, v1, Lbuhr;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Lbuht;

    .line 678
    goto :goto_b

    .line 679
    .line 680
    :cond_23
    sget-object v1, Lbuht;->a:Lbuht;

    .line 681
    .line 682
    :goto_b
    iget-object v1, v1, Lbuht;->c:Lbmtv;

    .line 683
    .line 684
    if-nez v1, :cond_24

    .line 685
    .line 686
    sget-object v1, Lbmtv;->a:Lbmtv;

    .line 687
    .line 688
    :cond_24
    iget-object v1, v1, Lbmtv;->c:Lbmtp;

    .line 689
    .line 690
    if-nez v1, :cond_25

    .line 691
    .line 692
    sget-object v1, Lbmtp;->a:Lbmtp;

    .line 693
    .line 694
    :cond_25
    iget-object v1, v1, Lbmtp;->k:Lbpsx;

    .line 695
    .line 696
    if-nez v1, :cond_27

    .line 697
    .line 698
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 699
    goto :goto_c

    .line 700
    :cond_26
    move-object v1, v2

    .line 701
    .line 702
    :cond_27
    :goto_c
    iget-object v4, p0, Lptp;->F:Landroid/widget/TextView;

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 706
    move-result-object v5

    .line 707
    .line 708
    .line 709
    invoke-static {v4, v5}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    iget-object v4, p0, Lptp;->D:Landroid/view/View;

    .line 712
    .line 713
    if-nez v1, :cond_28

    .line 714
    .line 715
    const/16 v0, 0x8

    .line 716
    .line 717
    .line 718
    :cond_28
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    iget-object v0, p0, Lptp;->q:Lkcg;

    .line 721
    .line 722
    iget-object v1, v0, Lkcg;->b:Lavdo;

    .line 723
    .line 724
    .line 725
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 726
    move-result-object v1

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1}, Lkcg;->c(Lavdn;)Lbuhp;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    if-eqz v0, :cond_2d

    .line 733
    .line 734
    iget-object v1, v0, Lbuhp;->c:Lbuhr;

    .line 735
    .line 736
    if-nez v1, :cond_29

    .line 737
    .line 738
    sget-object v1, Lbuhr;->a:Lbuhr;

    .line 739
    .line 740
    :cond_29
    iget v4, v1, Lbuhr;->b:I

    .line 741
    .line 742
    if-ne v4, v3, :cond_2a

    .line 743
    .line 744
    iget-object v1, v1, Lbuhr;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Lbuht;

    .line 747
    goto :goto_d

    .line 748
    .line 749
    :cond_2a
    sget-object v1, Lbuht;->a:Lbuht;

    .line 750
    .line 751
    :goto_d
    iget v1, v1, Lbuht;->b:I

    .line 752
    .line 753
    and-int/lit8 v1, v1, 0x2

    .line 754
    .line 755
    if-eqz v1, :cond_2d

    .line 756
    .line 757
    iget-object v0, v0, Lbuhp;->c:Lbuhr;

    .line 758
    .line 759
    if-nez v0, :cond_2b

    .line 760
    .line 761
    sget-object v0, Lbuhr;->a:Lbuhr;

    .line 762
    .line 763
    :cond_2b
    iget v1, v0, Lbuhr;->b:I

    .line 764
    .line 765
    if-ne v1, v3, :cond_2c

    .line 766
    .line 767
    iget-object v0, v0, Lbuhr;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lbuht;

    .line 770
    goto :goto_e

    .line 771
    .line 772
    :cond_2c
    sget-object v0, Lbuht;->a:Lbuht;

    .line 773
    .line 774
    :goto_e
    iget-object v2, v0, Lbuht;->d:Lbpsx;

    .line 775
    .line 776
    if-nez v2, :cond_2d

    .line 777
    .line 778
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 779
    .line 780
    :cond_2d
    iget-object v0, p0, Lptp;->G:Landroid/widget/TextView;

    .line 781
    .line 782
    .line 783
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 784
    move-result-object v1

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 788
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lptp;->F:Landroid/widget/TextView;

    .line 3
    .line 4
    if-ne p1, v0, :cond_a

    .line 5
    .line 6
    iget-object p1, p0, Lptp;->q:Lkcg;

    .line 7
    .line 8
    iget-object v0, p1, Lkcg;->b:Lavdo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkcg;->c(Lavdn;)Lbuhp;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_8

    .line 20
    .line 21
    iget v1, p1, Lbuhp;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    iget-object v1, p1, Lbuhp;->c:Lbuhr;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lbuhr;->a:Lbuhr;

    .line 32
    .line 33
    :cond_0
    iget v2, v1, Lbuhr;->b:I

    .line 34
    .line 35
    .line 36
    const v3, 0x63835d8

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lbuhr;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lbuht;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    sget-object v1, Lbuht;->a:Lbuht;

    .line 46
    .line 47
    :goto_0
    iget-object v1, v1, Lbuht;->c:Lbmtv;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lbmtv;->a:Lbmtv;

    .line 52
    .line 53
    :cond_2
    iget-object v1, v1, Lbmtv;->c:Lbmtp;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lbmtp;->a:Lbmtp;

    .line 58
    .line 59
    :cond_3
    iget v1, v1, Lbmtp;->b:I

    .line 60
    .line 61
    and-int/lit16 v1, v1, 0x2000

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    iget-object p1, p1, Lbuhp;->c:Lbuhr;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lbuhr;->a:Lbuhr;

    .line 70
    .line 71
    :cond_4
    iget v1, p1, Lbuhr;->b:I

    .line 72
    .line 73
    if-ne v1, v3, :cond_5

    .line 74
    .line 75
    iget-object p1, p1, Lbuhr;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lbuht;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_5
    sget-object p1, Lbuht;->a:Lbuht;

    .line 81
    .line 82
    :goto_1
    iget-object p1, p1, Lbuht;->c:Lbmtv;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Lbmtv;->a:Lbmtv;

    .line 87
    .line 88
    :cond_6
    iget-object p1, p1, Lbmtv;->c:Lbmtp;

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    sget-object p1, Lbmtp;->a:Lbmtp;

    .line 93
    .line 94
    :cond_7
    iget-object p1, p1, Lbmtp;->p:Lbnna;

    .line 95
    .line 96
    if-nez p1, :cond_9

    .line 97
    .line 98
    sget-object p1, Lbnna;->a:Lbnna;

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    move-object p1, v0

    .line 101
    .line 102
    :cond_9
    :goto_2
    if-eqz p1, :cond_a

    .line 103
    .line 104
    iget-object v1, p0, Lptp;->n:Lanqq;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, p1, v0}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :cond_a
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 111
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lptq;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lajmq;->u(Landroid/content/Context;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    .line 17
    const p1, 0x7f1506c2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const p1, 0x7f1506bf

    .line 22
    :goto_0
    const/4 v0, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lck;->gV(II)V

    .line 26
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    .line 2
    iget-object p3, p0, Lptp;->o:Laqnz;

    .line 3
    .line 4
    const/16 v0, 0x2dc9

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laqpc;->a(I)Laqpd;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v0, v1, v1}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 13
    .line 14
    .line 15
    const p3, 0x7f0e0061

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lptp;->k:Landroid/view/View;

    .line 23
    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 p2, 0x23

    .line 27
    .line 28
    if-lt p1, p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lajmq;->u(Landroid/content/Context;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lptp;->C:Lchxy;

    .line 41
    .line 42
    iget-object p2, p0, Lptp;->z:Lptd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lptd;->d()Lchws;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    new-instance p3, Lpti;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, p0}, Lpti;-><init>(Lptp;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lchws;->ai(Lchyv;)Lchxz;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lchxy;->c(Lchxz;)Z

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lptp;->k:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    const p2, 0x7f0b0d2a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;

    .line 70
    .line 71
    iget-object p2, p0, Lptp;->A:Lbdop;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lbdop;->q()Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iget-object p2, p0, Lptp;->s:Lbdgs;

    .line 80
    .line 81
    sget-object p3, Lccfz;->cL:Lccfz;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p3}, Lbdgs;->b(Lccfz;)I

    .line 85
    move-result p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;->r(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;->C()V

    .line 92
    .line 93
    iput-boolean v2, p1, Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;->F:Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;->G()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    iget-object p2, p0, Lptp;->k:Landroid/view/View;

    .line 102
    .line 103
    .line 104
    const p3, 0x7f0b0557

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    const p3, 0x7f0b0da9

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    iput-object p3, p0, Lptp;->D:Landroid/view/View;

    .line 118
    .line 119
    .line 120
    const p3, 0x7f0b0da7

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    check-cast p3, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object p3, p0, Lptp;->E:Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    const p3, 0x7f0b0db1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    check-cast p3, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object p3, p0, Lptp;->F:Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    iget-object p3, p0, Lptp;->F:Landroid/widget/TextView;

    .line 145
    .line 146
    sget-object v0, Lptp;->B:Lajfu;

    .line 147
    .line 148
    .line 149
    invoke-static {p3, v0}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 150
    .line 151
    .line 152
    const p3, 0x7f0b0db2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object p3

    .line 157
    .line 158
    check-cast p3, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object p3, p0, Lptp;->G:Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    const p3, 0x7f0b0558

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    iput-object p2, p0, Lptp;->H:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    const p3, 0x7f06005d

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 182
    move-result p2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/music/ui/appchrome/insets/InsetAdjustingToolbar;->setBackgroundColor(I)V

    .line 186
    .line 187
    iget-object p1, p0, Lptp;->E:Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 195
    move-result p2

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 199
    .line 200
    iget-object p1, p0, Lptp;->k:Landroid/view/View;

    .line 201
    .line 202
    .line 203
    const p2, 0x7f0b003d

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    iget-object p2, p0, Lptp;->k:Landroid/view/View;

    .line 210
    .line 211
    .line 212
    const p3, 0x7f0b006e

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    check-cast p2, Landroid/view/ViewGroup;

    .line 219
    .line 220
    iget-object p3, p0, Lptp;->v:Lptf;

    .line 221
    .line 222
    :try_start_0
    iget-object v0, p3, Lptf;->c:Llhs;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Llhs;->d()Lapdt;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    iput-object v0, p3, Lptf;->b:Lapdt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    iget-object v0, p3, Lptf;->b:Lapdt;

    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lapdt;->a()Lblfn;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    :cond_2
    if-eqz v1, :cond_3

    .line 239
    .line 240
    iget-object p3, p3, Lptf;->d:Lbcvb;

    .line 241
    .line 242
    new-instance v0, Lbcuq;

    .line 243
    .line 244
    .line 245
    invoke-direct {v0}, Lbcuq;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, p2, p3, v0}, Lqbd;->c(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 249
    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    move-object p2, v0

    .line 252
    move-object v9, p2

    .line 253
    .line 254
    sget-object p2, Lptf;->a:Lbhvc;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    sget-object p3, Lbhwm;->a:Lbhvv;

    .line 261
    .line 262
    const-string v0, "ActiveAcctHeaderCtlr"

    .line 263
    .line 264
    .line 265
    invoke-interface {p2, p3, v0}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    const/16 v7, 0x25

    .line 269
    .line 270
    const-string v8, "ActiveAccountHeaderViewController.java"

    .line 271
    .line 272
    const-string v4, "Failed to load guide response"

    .line 273
    .line 274
    const-string v5, "com/google/android/apps/youtube/music/ui/avatarmenu/ActiveAccountHeaderViewController"

    .line 275
    .line 276
    const-string v6, "init"

    .line 277
    .line 278
    .line 279
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    :cond_3
    :goto_0
    const/16 p2, 0x8

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    iget-object p1, p0, Lptp;->k:Landroid/view/View;

    .line 287
    .line 288
    .line 289
    const p2, 0x7f0b07df

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 296
    .line 297
    new-instance p2, Lptj;

    .line 298
    .line 299
    .line 300
    invoke-direct {p2, p0}, Lptj;-><init>(Lptp;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    iget-object p1, p0, Lptp;->k:Landroid/view/View;

    .line 306
    .line 307
    .line 308
    const p2, 0x7f0b0959

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    check-cast p1, Lcom/google/android/apps/youtube/music/ui/avatarmenu/PrivacyTosFooter;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lptp;->n()V

    .line 318
    .line 319
    iget-object p2, p0, Lptp;->D:Landroid/view/View;

    .line 320
    .line 321
    if-eqz p2, :cond_8

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 325
    move-result p2

    .line 326
    .line 327
    if-nez p2, :cond_8

    .line 328
    .line 329
    iget-object p2, p0, Lptp;->o:Laqnz;

    .line 330
    .line 331
    new-instance p3, Laqnw;

    .line 332
    .line 333
    iget-object v0, p0, Lptp;->q:Lkcg;

    .line 334
    .line 335
    iget-object v1, v0, Lkcg;->b:Lavdo;

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lkcg;->c(Lavdn;)Lbuhp;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    iget-object v1, v0, Lbuhp;->c:Lbuhr;

    .line 348
    .line 349
    if-nez v1, :cond_4

    .line 350
    .line 351
    sget-object v1, Lbuhr;->a:Lbuhr;

    .line 352
    .line 353
    :cond_4
    iget v1, v1, Lbuhr;->b:I

    .line 354
    .line 355
    .line 356
    const v3, 0x63835d8

    .line 357
    .line 358
    if-ne v1, v3, :cond_7

    .line 359
    .line 360
    iget-object v0, v0, Lbuhp;->c:Lbuhr;

    .line 361
    .line 362
    if-nez v0, :cond_5

    .line 363
    .line 364
    sget-object v0, Lbuhr;->a:Lbuhr;

    .line 365
    .line 366
    :cond_5
    iget v1, v0, Lbuhr;->b:I

    .line 367
    .line 368
    if-ne v1, v3, :cond_6

    .line 369
    .line 370
    iget-object v0, v0, Lbuhr;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lbuht;

    .line 373
    goto :goto_1

    .line 374
    .line 375
    :cond_6
    sget-object v0, Lbuht;->a:Lbuht;

    .line 376
    .line 377
    :goto_1
    iget-object v0, v0, Lbuht;->e:Lbkmk;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 381
    move-result-object v0

    .line 382
    goto :goto_2

    .line 383
    .line 384
    :cond_7
    sget-object v0, Lanui;->b:[B

    .line 385
    .line 386
    .line 387
    :goto_2
    invoke-direct {p3, v0}, Laqnw;-><init>([B)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p2, p3}, Laqnz;->l(Laqpa;)V

    .line 391
    .line 392
    :cond_8
    iget-boolean p2, p0, Lptp;->I:Z

    .line 393
    .line 394
    if-eqz p2, :cond_c

    .line 395
    .line 396
    iget-object p2, p0, Lptp;->o:Laqnz;

    .line 397
    .line 398
    new-instance p3, Laqnw;

    .line 399
    .line 400
    iget-object v0, p0, Lptp;->q:Lkcg;

    .line 401
    .line 402
    iget-object v1, v0, Lkcg;->b:Lavdo;

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lkcg;->c(Lavdn;)Lbuhp;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    iget-object v0, v0, Lbuhp;->e:Lbmtv;

    .line 415
    .line 416
    if-nez v0, :cond_9

    .line 417
    .line 418
    sget-object v0, Lbmtv;->a:Lbmtv;

    .line 419
    .line 420
    :cond_9
    iget-object v0, v0, Lbmtv;->c:Lbmtp;

    .line 421
    .line 422
    if-nez v0, :cond_a

    .line 423
    .line 424
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 425
    .line 426
    :cond_a
    iget-object v0, v0, Lbmtp;->w:Lbkmk;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 430
    move-result-object v0

    .line 431
    goto :goto_3

    .line 432
    .line 433
    :cond_b
    sget-object v0, Lanui;->b:[B

    .line 434
    .line 435
    .line 436
    :goto_3
    invoke-direct {p3, v0}, Laqnw;-><init>([B)V

    .line 437
    .line 438
    .line 439
    invoke-interface {p2, p3}, Laqnz;->l(Laqpa;)V

    .line 440
    .line 441
    .line 442
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/avatarmenu/PrivacyTosFooter;->a()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/music/ui/avatarmenu/PrivacyTosFooter;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    const p2, 0x7f0b0953

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/music/ui/avatarmenu/PrivacyTosFooter;->findViewById(I)Landroid/view/View;

    .line 452
    move-result-object p2

    .line 453
    .line 454
    new-instance p3, Lptk;

    .line 455
    .line 456
    .line 457
    invoke-direct {p3, p0}, Lptk;-><init>(Lptp;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    const p2, 0x7f0b0d56

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/music/ui/avatarmenu/PrivacyTosFooter;->findViewById(I)Landroid/view/View;

    .line 467
    move-result-object p1

    .line 468
    .line 469
    new-instance p2, Lptl;

    .line 470
    .line 471
    .line 472
    invoke-direct {p2, p0}, Lptl;-><init>(Lptp;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    iget-object p1, p0, Lptp;->F:Landroid/widget/TextView;

    .line 478
    .line 479
    sget-object p2, Lbasg;->g:Lbasg;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 483
    move-result-object p3

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2, p3}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 487
    move-result-object p2

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 491
    .line 492
    iget-object p1, p0, Lptp;->F:Landroid/widget/TextView;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 496
    .line 497
    iget-object p1, p0, Lptp;->k:Landroid/view/View;

    .line 498
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lptp;->D:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, Lptp;->E:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v0, p0, Lptp;->F:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lptp;->G:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lptp;->H:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lptp;->C:Lchxy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lchxy;->b()V

    .line 17
    .line 18
    iget-object v0, p0, Lptp;->w:Laijd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lptq;->onDestroyView()V

    .line 25
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lptq;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lptq;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lptp;->p:Lkci;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lkci;->a(Lkch;)V

    .line 9
    .line 10
    iget-object v0, p0, Lptp;->w:Laijd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    const v1, 0x7f15040f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    const v2, 0x7f1400f0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    const v2, 0x7f06005d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 66
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lptq;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lptp;->p:Lkci;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lkci;->b(Lkch;)V

    .line 9
    return-void
.end method

.method public final y(Lavdn;)V
    .locals 0

    .line 1
    return-void
.end method
