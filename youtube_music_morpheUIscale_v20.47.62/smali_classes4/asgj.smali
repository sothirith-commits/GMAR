.class public final Lasgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasge;


# instance fields
.field public final a:Ldb;

.field public final b:Laqnz;

.field public c:Lafiy;

.field private final d:Lafiz;

.field private final e:Lbcok;

.field private final f:Lavdo;

.field private final g:Laryi;

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldb;Lafiz;Lbcok;Lavdo;Laryi;Laqnz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lasgj;->h:Z

    .line 7
    .line 8
    iput-object p1, p0, Lasgj;->a:Ldb;

    .line 9
    .line 10
    iput-object p2, p0, Lasgj;->d:Lafiz;

    .line 11
    .line 12
    iput-object p3, p0, Lasgj;->e:Lbcok;

    .line 13
    .line 14
    iput-object p4, p0, Lasgj;->f:Lavdo;

    .line 15
    .line 16
    iput-object p5, p0, Lasgj;->g:Laryi;

    .line 17
    .line 18
    iput-object p6, p0, Lasgj;->b:Laqnz;

    .line 19
    .line 20
    .line 21
    const p1, 0x8e1e

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Laqpc;->a(I)Laqpd;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {p6, p1, p2, p2}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e023a

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    const p2, 0x7f0b01ec

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-instance v0, Lasgf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lasgf;-><init>(Lasgj;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const p2, 0x7f0b0968

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iput-object p2, p0, Lasgj;->i:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0b0cd6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p2, p0, Lasgj;->j:Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0b07df

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p2, p0, Lasgj;->k:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    const p2, 0x7f0b0417

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p2, p0, Lasgj;->l:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    const p2, 0x7f0b02f1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p2, p0, Lasgj;->m:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v0, Lasgg;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Lasgg;-><init>(Lasgj;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    const p2, 0x7f0b0c68

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    new-instance v0, Lasgh;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0}, Lasgh;-><init>(Lasgj;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const p2, 0x7f0b0b7f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    iput-object p2, p0, Lasgj;->n:Landroid/view/View;

    .line 109
    .line 110
    new-instance v0, Lasgi;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0}, Lasgi;-><init>(Lasgj;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-object p1
.end method

.method public final b(ZLarsw;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lasgj;->g:Laryi;

    .line 7
    .line 8
    const-string p3, "canceled"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Laryi;->a(Larsw;Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lasgj;->b:Laqnz;

    .line 14
    .line 15
    new-instance p2, Laqnw;

    .line 16
    .line 17
    .line 18
    const p3, 0x8e1c

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Laqpc;->b(I)Laqpd;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3}, Laqnw;-><init>(Laqpd;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Laqnz;->l(Laqpa;)V

    .line 29
    .line 30
    iget-object p2, p0, Lasgj;->f:Lavdo;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lavdo;->t()Z

    .line 34
    move-result p2

    .line 35
    .line 36
    const/16 p3, 0x8

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lasgj;->d:Lafiz;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lafiz;->c()Lafiy;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lafiz;->c()Lafiy;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iput-object p2, p0, Lasgj;->c:Lafiy;

    .line 54
    .line 55
    iget-object p2, p0, Lasgj;->i:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    iget-object p2, p0, Lasgj;->n:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    iget-object p2, p0, Lasgj;->c:Lafiy;

    .line 66
    .line 67
    iget-object p2, p2, Lafiy;->d:Landroid/text/Spanned;

    .line 68
    .line 69
    iget-object p3, p0, Lasgj;->k:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    iget-object p3, p0, Lasgj;->l:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v1, p0, Lasgj;->c:Lafiy;

    .line 77
    .line 78
    iget-object v1, v1, Lafiy;->b:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    iget-object p3, p0, Lasgj;->c:Lafiy;

    .line 84
    .line 85
    iget-object p3, p3, Lafiy;->e:Laokt;

    .line 86
    .line 87
    if-eqz p3, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lasgj;->e:Lbcok;

    .line 90
    .line 91
    iget-object v2, p0, Lasgj;->j:Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Laokt;->e()Lcaav;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2, p3}, Lbcok;->f(Landroid/widget/ImageView;Lcaav;)V

    .line 99
    .line 100
    :cond_1
    iget-object p3, p0, Lasgj;->m:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v1, p0, Lasgj;->a:Ldb;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x1

    .line 108
    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p2, v2, v0

    .line 112
    .line 113
    .line 114
    const p2, 0x7f140521

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    new-instance p2, Laqnw;

    .line 124
    .line 125
    .line 126
    const p3, 0x8e1d

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Laqpc;->b(I)Laqpd;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p3}, Laqnw;-><init>(Laqpd;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p2}, Laqnz;->l(Laqpa;)V

    .line 137
    .line 138
    new-instance p2, Laqnw;

    .line 139
    .line 140
    .line 141
    const p3, 0x8e20

    .line 142
    .line 143
    .line 144
    invoke-static {p3}, Laqpc;->b(I)Laqpd;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p3}, Laqnw;-><init>(Laqpd;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p2}, Laqnz;->l(Laqpa;)V

    .line 152
    return-void

    .line 153
    .line 154
    :cond_2
    iget-object p2, p0, Lasgj;->i:Landroid/view/View;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    iget-object p2, p0, Lasgj;->n:Landroid/view/View;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    new-instance p2, Laqnw;

    .line 165
    .line 166
    .line 167
    const p3, 0x8e1f

    .line 168
    .line 169
    .line 170
    invoke-static {p3}, Laqpc;->b(I)Laqpd;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    .line 174
    invoke-direct {p2, p3}, Laqnw;-><init>(Laqpd;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2}, Laqnz;->l(Laqpa;)V

    .line 178
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "authAccount"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lasgj;->f(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lasgj;->h:Z

    .line 3
    return v0
.end method

.method public final e()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "app.revanced"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v1 .. v7}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lasgj;->a:Ldb;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ldb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lasgj;->h:Z

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p1, p0, Lasgj;->a:Ldb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ldb;->getActivity()Ldh;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 22
    .line 23
    const-class v1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2, v0}, Larca;->b(Landroid/content/Context;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 28
    return-void
.end method
