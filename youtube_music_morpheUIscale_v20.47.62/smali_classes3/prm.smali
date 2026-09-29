.class public final Lprm;
.super Lpqy;
.source "PG"

# interfaces
.implements Laveh;
.implements Laqny;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field private A:Landroid/view/View;

.field private B:Z

.field public b:Lchxl;

.field public c:Lqcd;

.field public d:Lkoz;

.field public e:Lajgn;

.field public f:Lavdo;

.field public g:Lavej;

.field public h:Laqnz;

.field public i:Lprn;

.field public j:Lqvr;

.field public k:Lptd;

.field public l:Laijd;

.field public m:Limg;

.field public n:Lanqq;

.field public o:Ljava/lang/Boolean;

.field public p:Lcgli;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Landroid/view/View;

.field public t:Z

.field private final v:Lchxy;

.field private w:Z

.field private x:Lcom/google/android/apps/youtube/music/signin/OnboardingVideoView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com/google/android/apps/youtube/music/signin/SignInFragment"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lprm;->a:Lbhvc;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpqy;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lchxy;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lprm;->v:Lchxy;

    .line 11
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lprm;->A:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lprm;->y:Landroid/view/View;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lprm;->s:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lprm;->z:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lprm;->A:Landroid/view/View;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lprm;->y:Landroid/view/View;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lprm;->s:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lprm;->z:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lprm;->g()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lprm;->w:Z

    .line 7
    .line 8
    iget-object v0, p0, Lprm;->d:Lkoz;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lkoz;->x()V

    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lprm;->h()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lprm;->w:Z

    .line 7
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lprm;->a:Lbhvc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/16 v5, 0x154

    .line 9
    .line 10
    const-string v6, "SignInFragment.java"

    .line 11
    .line 12
    const-string v2, "Couldn\'t sign in"

    .line 13
    .line 14
    const-string v3, "com/google/android/apps/youtube/music/signin/SignInFragment"

    .line 15
    .line 16
    const-string v4, "onSignInFailure"

    .line 17
    move-object v7, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-boolean p1, p0, Lprm;->w:Z

    .line 24
    .line 25
    iget-object p1, p0, Lprm;->e:Lajgn;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v7}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lprm;->q:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lprm;->f()V

    .line 35
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldb;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldb;->isAdded()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lprm;->f:Lavdo;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lavdo;->t()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lprm;->i()V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lprm;->t:Z

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lprm;->g()V

    .line 35
    .line 36
    iput-boolean v1, p0, Lprm;->w:Z

    .line 37
    .line 38
    iget-object v0, p0, Lprm;->d:Lkoz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ldb;->getTag()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lkoz;->q(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lprm;->o:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    iget-boolean v0, p0, Lprm;->r:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lprm;->q:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lprm;->A:Landroid/view/View;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    iget-object v0, p0, Lprm;->y:Landroid/view/View;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    iget-object v0, p0, Lprm;->s:Landroid/view/View;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    iget-object v0, p0, Lprm;->z:Landroid/view/View;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    iget-object v0, p0, Lprm;->z:Landroid/view/View;

    .line 84
    .line 85
    .line 86
    const v1, 0x7f0b0b24

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v1, p0, Lprm;->q:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    iget-object v2, p0, Lprm;->c:Lqcd;

    .line 100
    .line 101
    iget-object v0, p0, Lprm;->z:Landroid/view/View;

    .line 102
    .line 103
    .line 104
    const v1, 0x7f0b0b26

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    new-instance v5, Lprc;

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, p0}, Lprc;-><init>(Lprm;)V

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v2 .. v7}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    const v1, 0x7f1408a5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ldb;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    const/16 v2, 0x10

    .line 130
    const/4 v3, 0x4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2, v3}, Lqcc;->h(Ljava/lang/String;II)V

    .line 134
    return-void

    .line 135
    .line 136
    :cond_3
    iget-boolean v0, p0, Lprm;->w:Z

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    const/4 v0, 0x1

    .line 140
    .line 141
    iput-boolean v0, p0, Lprm;->w:Z

    .line 142
    .line 143
    iget-object v0, p0, Lprm;->g:Lavej;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1, p0}, Lavej;->e(Landroid/app/Activity;Laveh;)V

    .line 151
    return-void

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-direct {p0}, Lprm;->h()V

    .line 155
    :cond_5
    :goto_0
    return-void
.end method

.method public handleSignInEvent(Lavei;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lprm;->i()V

    .line 4
    return-void
.end method

.method public final j()Laqnz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lprm;->h:Laqnz;

    .line 3
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lpqy;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "has_seen_warm_welcome"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    iput-boolean v0, p0, Lprm;->r:Z

    .line 14
    .line 15
    const-string v0, "login_exception_error_msg"

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lprm;->q:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "is_retail_mode"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    iput-boolean p1, p0, Lprm;->B:Z

    .line 31
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    .line 2
    iget-object p3, p0, Lprm;->l:Laijd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p3, p0, Lprm;->h:Laqnz;

    .line 8
    .line 9
    iget-object v0, p0, Lprm;->m:Limg;

    .line 10
    .line 11
    iget-boolean v1, v0, Limg;->c:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, v0, Limg;->c:Z

    .line 17
    .line 18
    .line 19
    const v0, 0x2c315

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x5421

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Laqpc;->a(I)Laqpd;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v0, v1, v1}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 31
    .line 32
    .line 33
    const p3, 0x7f0e03e9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    const p2, 0x7f0b0b7e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Lcom/google/android/apps/youtube/music/signin/OnboardingVideoView;

    .line 47
    .line 48
    iput-object p2, p0, Lprm;->x:Lcom/google/android/apps/youtube/music/signin/OnboardingVideoView;

    .line 49
    .line 50
    .line 51
    const p2, 0x7f0b0e47

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iput-object p2, p0, Lprm;->y:Landroid/view/View;

    .line 58
    .line 59
    .line 60
    const p2, 0x7f0b01c5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    iput-object p2, p0, Lprm;->s:Landroid/view/View;

    .line 67
    .line 68
    .line 69
    const p2, 0x7f0b0b25

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    iput-object p2, p0, Lprm;->z:Landroid/view/View;

    .line 76
    .line 77
    .line 78
    const p2, 0x7f0b0bce

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    iput-object p2, p0, Lprm;->A:Landroid/view/View;

    .line 85
    .line 86
    .line 87
    const p2, 0x7f0b0b7f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object p2

    .line 92
    move-object v4, p2

    .line 93
    .line 94
    check-cast v4, Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    const p2, 0x7f0b0b99

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    iget-object p3, p0, Lprm;->j:Lqvr;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lqvr;->c()Z

    .line 107
    move-result p3

    .line 108
    .line 109
    iput-boolean p3, p0, Lprm;->B:Z

    .line 110
    .line 111
    iget-object p3, p0, Lprm;->v:Lchxy;

    .line 112
    .line 113
    iget-object v0, p0, Lprm;->k:Lptd;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lptd;->d()Lchws;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget-object v1, p0, Lprm;->b:Lchxl;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lchws;->K(Lchxl;)Lchws;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    new-instance v1, Lprh;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p0}, Lprh;-><init>(Lprm;)V

    .line 129
    .line 130
    new-instance v3, Lpri;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3}, Lpri;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v0}, Lchxy;->c(Lchxz;)Z

    .line 141
    .line 142
    iget-object v3, p0, Lprm;->c:Lqcd;

    .line 143
    .line 144
    new-instance v6, Lprj;

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, p0}, Lprj;-><init>(Lprm;)V

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v8}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 154
    move-result-object p3

    .line 155
    .line 156
    .line 157
    const v0, 0x7f1407cb

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ldb;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    const/16 v1, 0x1b

    .line 164
    const/4 v3, 0x4

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v0, v1, v3}, Lqcc;->h(Ljava/lang/String;II)V

    .line 168
    .line 169
    iget-object p3, p0, Lprm;->h:Laqnz;

    .line 170
    .line 171
    new-instance v0, Laqnw;

    .line 172
    .line 173
    const/16 v1, 0x5422

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p3, v0}, Laqnz;->l(Laqpa;)V

    .line 184
    .line 185
    iget-boolean p3, p0, Lprm;->B:Z

    .line 186
    const/4 v0, 0x1

    .line 187
    .line 188
    if-eqz p3, :cond_1

    .line 189
    .line 190
    const/16 p3, 0x8

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    const p2, 0x7f1407cd

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Ldb;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    iput-boolean v0, p0, Lprm;->w:Z

    .line 206
    .line 207
    iget-object p2, p0, Lprm;->g:Lavej;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 211
    move-result-object p3

    .line 212
    .line 213
    .line 214
    invoke-interface {p2, p3, p0}, Lavej;->e(Landroid/app/Activity;Laveh;)V

    .line 215
    goto :goto_1

    .line 216
    .line 217
    .line 218
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    iget-object v5, p0, Lprm;->c:Lqcd;

    .line 221
    .line 222
    new-instance v8, Lprk;

    .line 223
    .line 224
    .line 225
    invoke-direct {v8, p0}, Lprk;-><init>(Lprm;)V

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    move-object v6, p2

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v5 .. v10}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    .line 236
    const p3, 0x7f1407cc

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p3}, Ldb;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object p3

    .line 241
    .line 242
    const/16 v1, 0x10

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p3, v1, v3}, Lqcc;->h(Ljava/lang/String;II)V

    .line 246
    .line 247
    iget-object p2, p0, Lprm;->h:Laqnz;

    .line 248
    .line 249
    new-instance p3, Laqnw;

    .line 250
    .line 251
    .line 252
    const v1, 0x1160a

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-direct {p3, v1}, Laqnw;-><init>(Laqpd;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p2, p3}, Laqnz;->l(Laqpa;)V

    .line 263
    .line 264
    :goto_1
    iget-object p2, p0, Lprm;->i:Lprn;

    .line 265
    .line 266
    :try_start_0
    iget-object p2, p2, Lprn;->a:Lafqt;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Lafqt;->e()[Landroid/accounts/Account;

    .line 270
    move-result-object p2

    .line 271
    .line 272
    if-eqz p2, :cond_2

    .line 273
    .line 274
    .line 275
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 276
    move-result-object p2

    .line 277
    goto :goto_2

    .line 278
    .line 279
    .line 280
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 281
    move-result-object p2
    :try_end_0
    .catch Lsvh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsvi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    goto :goto_2

    .line 283
    .line 284
    .line 285
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 286
    move-result-object p2

    .line 287
    .line 288
    .line 289
    :goto_2
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 290
    move-result p3

    .line 291
    .line 292
    if-eqz p3, :cond_3

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 296
    move-result-object p2

    .line 297
    .line 298
    check-cast p2, [Landroid/accounts/Account;

    .line 299
    array-length p2, p2

    .line 300
    .line 301
    if-ne p2, v0, :cond_3

    .line 302
    .line 303
    iget-boolean p2, p0, Lprm;->B:Z

    .line 304
    .line 305
    if-nez p2, :cond_3

    .line 306
    .line 307
    iput-boolean v0, p0, Lprm;->r:Z

    .line 308
    .line 309
    :cond_3
    iget-object p2, p0, Lprm;->m:Limg;

    .line 310
    .line 311
    iget-object p3, p2, Limg;->b:Lj$/util/Optional;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 315
    move-result p3

    .line 316
    .line 317
    if-eqz p3, :cond_4

    .line 318
    .line 319
    sget-object p3, Lbzds;->a:Lbzds;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 323
    move-result-object p3

    .line 324
    .line 325
    check-cast p3, Lbzdr;

    .line 326
    .line 327
    iget-object v0, p2, Limg;->b:Lj$/util/Optional;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 335
    .line 336
    iget-object v1, p3, Lbzdr;->instance:Lbknt;

    .line 337
    .line 338
    check-cast v1, Lbzds;

    .line 339
    .line 340
    iget v2, v1, Lbzds;->b:I

    .line 341
    .line 342
    or-int/lit8 v2, v2, 0x20

    .line 343
    .line 344
    iput v2, v1, Lbzds;->b:I

    .line 345
    .line 346
    check-cast v0, Ljava/lang/String;

    .line 347
    .line 348
    iput-object v0, v1, Lbzds;->d:Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 352
    move-result-object p3

    .line 353
    .line 354
    check-cast p3, Lbzds;

    .line 355
    .line 356
    sget-object v0, Lbnna;->a:Lbnna;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    check-cast v0, Lbnmz;

    .line 363
    .line 364
    sget-object v1, Lbzdt;->a:Lbknr;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, p3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 371
    move-result-object p3

    .line 372
    .line 373
    check-cast p3, Lbnna;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    iput-object v0, p2, Limg;->b:Lj$/util/Optional;

    .line 380
    .line 381
    .line 382
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 383
    move-result-object p2

    .line 384
    goto :goto_3

    .line 385
    .line 386
    .line 387
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 388
    move-result-object p2

    .line 389
    .line 390
    :goto_3
    new-instance p3, Lprl;

    .line 391
    .line 392
    .line 393
    invoke-direct {p3, p0}, Lprl;-><init>(Lprm;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 400
    move-result-object p2

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, Ldh;->getWindow()Landroid/view/Window;

    .line 404
    move-result-object p2

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    move-result-object p3

    .line 409
    .line 410
    .line 411
    const v0, 0x7f060920

    .line 412
    .line 413
    .line 414
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 415
    move-result p3

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 419
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ldh;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldb;->getView()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    const v2, 0x7f060606

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lprm;->v:Lchxy;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 32
    .line 33
    iget-object v0, p0, Lprm;->l:Laijd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Lpqy;->onDestroyView()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ldb;->getView()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ldb;->getView()Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v1, p0, Lprm;->x:Lcom/google/android/apps/youtube/music/signin/OnboardingVideoView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lpqy;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lprm;->x:Lcom/google/android/apps/youtube/music/signin/OnboardingVideoView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/signin/OnboardingVideoView;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/signin/OnboardingVideoView;->a:Landroid/widget/VideoView;

    .line 19
    .line 20
    .line 21
    const v2, 0x7f13004f

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/VideoView;I)V

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "android.resource://"

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "/"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 58
    .line 59
    iget-object v0, p0, Lprm;->p:Lcgli;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lpax;

    .line 66
    .line 67
    iget-object v1, v0, Lpax;->a:Lajaw;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lajaw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    new-instance v2, Lpaw;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Lpaw;-><init>()V

    .line 77
    .line 78
    iget-object v0, v0, Lpax;->b:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v1, Lprd;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Lprd;-><init>()V

    .line 88
    .line 89
    new-instance v2, Lpre;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p0}, Lpre;-><init>(Lprm;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0, v1, v2}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 96
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "has_seen_warm_welcome"

    .line 3
    .line 4
    iget-boolean v1, p0, Lprm;->r:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    const-string v0, "login_exception_error_msg"

    .line 10
    .line 11
    iget-object v1, p0, Lprm;->q:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "is_retail_mode"

    .line 17
    .line 18
    iget-boolean v1, p0, Lprm;->B:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    return-void
.end method
