.class public Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;
.super Lhio;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Lahlj;

.field public d:Labno;

.field public e:Lafge;

.field private f:Z

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhio;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->e:Lafge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lavtt;->i:Lbaxr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbaxr;->a:Lbaxr;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbaxr;->e:Lbfjo;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbfjo;->a:Lbfjo;

    .line 18
    .line 19
    :cond_1
    iget v1, v0, Lbfjo;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x40

    .line 22
    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    iget-object v0, v0, Lbfjo;->d:Lbaie;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lbaie;->a:Lbaie;

    .line 30
    .line 31
    :cond_2
    iget-object v1, v0, Lbaie;->d:Laxnn;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Laxnn;->a:Laxnn;

    .line 36
    .line 37
    :cond_3
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v1, v0, Lbaie;->c:Laxnn;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    sget-object v1, Laxnn;->a:Laxnn;

    .line 55
    .line 56
    :cond_5
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    new-instance v1, Laape;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, v2}, Laape;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lbaie;->b:Laxnn;

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    sget-object v2, Laxnn;->a:Laxnn;

    .line 80
    .line 81
    :cond_7
    const/4 v3, 0x0

    .line 82
    invoke-static {v2, v1, v3}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->i:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object v1, v0, Lbaie;->e:Laxnn;

    .line 96
    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    sget-object v1, Laxnn;->a:Laxnn;

    .line 100
    .line 101
    :cond_9
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lez v2, :cond_a

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->h:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    iget-boolean v0, v0, Lbaie;->f:Z

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_c
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->k:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lahlj;

    .line 6
    .line 7
    new-instance v2, Lahlh;

    .line 8
    .line 9
    const/16 v3, 0x5f53

    .line 10
    .line 11
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-interface {v1, v4, v2, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lahlj;

    .line 6
    .line 7
    new-instance v0, Lahlh;

    .line 8
    .line 9
    const/16 v1, 0x5f54

    .line 10
    .line 11
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const-string p1, "unknown"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "force"

    .line 32
    .line 33
    :goto_0
    invoke-static {p0}, Labsb;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, p1, v0}, Laare;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lakzo;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lhio;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0e049c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpy;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "forward_intent"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Intent;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->k:Landroid/content/Intent;

    .line 26
    .line 27
    const-string v0, "show_force_upgrade"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Z

    .line 35
    .line 36
    const p1, 0x7f0b0997

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f0b0998

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Landroid/view/View;

    .line 58
    .line 59
    const p1, 0x7f0b1682

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->i:Landroid/widget/TextView;

    .line 69
    .line 70
    const p1, 0x7f0b15c8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->h:Landroid/widget/TextView;

    .line 80
    .line 81
    const p1, 0x7f0b09ef

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->d()V

    .line 93
    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Z

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lahlj;

    .line 98
    .line 99
    const/16 v1, 0x5f54

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    const/16 p1, 0x5f52

    .line 105
    .line 106
    invoke-static {p1}, Lahlw;->b(I)Lahlx;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0, p1, v2, v2}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lahlj;

    .line 114
    .line 115
    new-instance v0, Lahlh;

    .line 116
    .line 117
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const/16 p1, 0x5f50

    .line 138
    .line 139
    invoke-static {p1}, Lahlw;->b(I)Lahlx;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v0, p1, v2, v2}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lahlj;

    .line 147
    .line 148
    new-instance v0, Lahlh;

    .line 149
    .line 150
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lahlj;

    .line 161
    .line 162
    new-instance v0, Lahlh;

    .line 163
    .line 164
    const/16 v1, 0x5f53

    .line 165
    .line 166
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz p1, :cond_1

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lhip;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lhip;-><init>(Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0, v0}, Lqo;->b(Lbxm;Lql;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhio;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->d:Labno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Labno;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lhio;->onUserInteraction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
