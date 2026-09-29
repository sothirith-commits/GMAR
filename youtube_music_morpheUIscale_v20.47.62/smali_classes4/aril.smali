.class public final Laril;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldh;

.field public final b:Laqnz;

.field public final c:Larkm;

.field public final d:Larzc;

.field public final e:Larln;

.field public final f:Lbdki;

.field public final g:Lbdkb;

.field public h:Lbdkh;

.field public i:Lbdkh;

.field public j:Lcom/google/android/material/textfield/TextInputLayout;

.field public k:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

.field public l:I

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final p:Lbdpx;


# direct methods
.method public constructor <init>(Ldh;Laqnz;Larkm;Larzc;Larln;Lbdki;Lbdkb;Lbdpx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laril;->a:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Laril;->b:Laqnz;

    .line 7
    .line 8
    iput-object p3, p0, Laril;->c:Larkm;

    .line 9
    .line 10
    iput-object p4, p0, Laril;->d:Larzc;

    .line 11
    .line 12
    iput-object p5, p0, Laril;->e:Larln;

    .line 13
    .line 14
    iput-object p6, p0, Laril;->f:Lbdki;

    .line 15
    .line 16
    iput-object p7, p0, Laril;->g:Lbdkb;

    .line 17
    .line 18
    iput-object p8, p0, Laril;->p:Lbdpx;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laril;->g:Lbdkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdkb;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1404f3

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const v0, 0x7f1404f1

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Laril;->g:Lbdkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdkb;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0b0385

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laril;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Laril;->m:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/Button;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object v1, p0, Laril;->d:Larzc;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Larzc;->c(Ljava/lang/String;)Larsm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Laril;->e:Larln;

    .line 40
    .line 41
    new-instance v2, Larii;

    .line 42
    .line 43
    invoke-direct {v2}, Larii;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Laigb;->b()V

    .line 47
    .line 48
    .line 49
    instance-of v3, v0, Larsi;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    instance-of v3, v0, Larsf;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "screen must be DIAL or MdxCloudScreen"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v3, Larln;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "Selecting mdx route for "

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Larln;->c:Lcgli;

    .line 81
    .line 82
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lejc;

    .line 87
    .line 88
    invoke-static {}, Lejc;->m()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Leja;

    .line 107
    .line 108
    invoke-static {v4}, Larmh;->h(Leja;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    iget-object v5, v4, Leja;->s:Landroid/os/Bundle;

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    iget-object v5, v1, Larln;->e:Lcgli;

    .line 119
    .line 120
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Larzc;

    .line 125
    .line 126
    iget-object v6, v4, Leja;->s:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-interface {v5, v6}, Larzc;->d(Landroid/os/Bundle;)Larsm;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Larsm;->a()Larrz;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5}, Larsm;->a()Larrz;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v6, v5}, Larsz;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/4 v4, 0x0

    .line 150
    :goto_1
    if-nez v4, :cond_5

    .line 151
    .line 152
    iput-object v0, v1, Larln;->k:Larsm;

    .line 153
    .line 154
    iput-object v2, v1, Larln;->l:Laiaq;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {v1, v4}, Larln;->r(Leja;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v2, v0, v1}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object v0, p0, Laril;->a:Ldh;

    .line 169
    .line 170
    instance-of v1, v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->setResult(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->finish()V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "https://support.google.com/youtube/answer/3230451"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Laril;->a:Ldh;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    iget-object v0, p0, Laril;->a:Ldh;

    .line 24
    .line 25
    const v1, 0x7f140528

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Laril;->h:Lbdkh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lbmtp;->a:Lbmtp;

    .line 7
    .line 8
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbmto;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x3

    .line 20
    :goto_0
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lbmto;->instance:Lbknt;

    .line 24
    .line 25
    check-cast v4, Lbmtp;

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v4, Lbmtp;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput v1, v4, Lbmtp;->c:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lbmto;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v3, Lbmtp;

    .line 43
    .line 44
    iget v4, v3, Lbmtp;->b:I

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x8

    .line 47
    .line 48
    iput v4, v3, Lbmtp;->b:I

    .line 49
    .line 50
    iput-boolean p1, v3, Lbmtp;->h:Z

    .line 51
    .line 52
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbmtp;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v2, v3}, Lbdjz;->a(Lbmtp;Laqnz;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Laril;->n:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Laril;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Laril;->n:Landroid/widget/TextView;

    .line 72
    .line 73
    xor-int/2addr p1, v1

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
