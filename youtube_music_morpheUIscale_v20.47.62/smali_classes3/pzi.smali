.class public final Lpzi;
.super Lpyz;
.source "PG"


# static fields
.field private static final p:Lbhvc;


# instance fields
.field public o:Lbcuq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/ui/menu/MusicMultiSelectMenuBottomSheetDialogFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpzi;->p:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpyz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpzi;->o:Lbcuq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final k()I
    .locals 1

    .line 1
    const v0, 0x7f0e02b8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final l()Lbctk;
    .locals 7

    .line 1
    new-instance v0, Lbcvp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcvp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpzb;->n:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast v1, Lbuve;

    .line 11
    .line 12
    iget-object v1, v1, Lbuve;->d:Lbkok;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbxzo;

    .line 29
    .line 30
    sget-object v3, Lbuvf;->b:Lbknr;

    .line 31
    .line 32
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lbknp;->j:Lbknf;

    .line 40
    .line 41
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lbuvf;->b:Lbknr;

    .line 50
    .line 51
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 59
    .line 60
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    iget-object v2, v3, Lbknr;->b:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v3, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-virtual {v0, v2}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v3, Lbuur;->a:Lbknr;

    .line 80
    .line 81
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v2, Lbknp;->j:Lbknf;

    .line 89
    .line 90
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    sget-object v3, Lbuur;->a:Lbknr;

    .line 99
    .line 100
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 108
    .line 109
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    iget-object v2, v3, Lbknr;->b:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v3, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_2
    invoke-virtual {v0, v2}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget-object v2, Lpzi;->p:Lbhvc;

    .line 129
    .line 130
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lbhwm;->a:Lbhvv;

    .line 135
    .line 136
    const-string v4, "MultiSelectMenuFragment"

    .line 137
    .line 138
    invoke-interface {v2, v3, v4}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lbhuz;

    .line 143
    .line 144
    const/16 v3, 0x5c

    .line 145
    .line 146
    const-string v4, "MusicMultiSelectMenuBottomSheetDialogFragment.java"

    .line 147
    .line 148
    const-string v5, "com/google/android/apps/youtube/music/ui/menu/MusicMultiSelectMenuBottomSheetDialogFragment"

    .line 149
    .line 150
    const-string v6, "createContentAdapter"

    .line 151
    .line 152
    invoke-interface {v2, v5, v6, v3, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lbhuz;

    .line 157
    .line 158
    const-string v3, "Unrecognized renderer in menu."

    .line 159
    .line 160
    invoke-interface {v2, v3}, Lbhuz;->t(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    return-object v0
.end method

.method protected final n()Lbcur;
    .locals 1

    .line 1
    new-instance v0, Lpzh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpzh;-><init>(Lpzi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final o(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    const v0, 0x7f0b02d6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljm;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljm;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final p(Lbcvb;Lbcvi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpzb;->n:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Lbuve;

    .line 6
    .line 7
    iget v1, v0, Lbuve;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lbuve;->c:Lbxzo;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lbuuu;->a:Lbknr;

    .line 20
    .line 21
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 29
    .line 30
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lpzb;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbuve;

    .line 41
    .line 42
    iget-object v0, v0, Lbuve;->c:Lbxzo;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 47
    .line 48
    :cond_1
    sget-object v1, Lbuuu;->a:Lbknr;

    .line 49
    .line 50
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 58
    .line 59
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    check-cast v0, Lbuut;

    .line 75
    .line 76
    iget-object v1, p0, Lpzi;->m:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const v2, 0x7f0b04e5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v0, p1, v2, p2}, Lqbd;->f(Ljava/lang/Object;Lbcvb;Landroid/view/ViewGroup;Lbcvi;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method
