.class public final Lhwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;
.implements Lapyg;


# instance fields
.field public a:I

.field public volatile b:Z

.field public volatile c:Z

.field public final d:Lahww;

.field public final e:Llnh;

.field private final f:Landroid/app/Activity;

.field private final g:Laoif;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laoif;Lahww;Llnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwq;->f:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lhwq;->g:Laoif;

    .line 7
    .line 8
    iput-object p3, p0, Lhwq;->d:Lahww;

    .line 9
    .line 10
    iput-object p4, p0, Lhwq;->e:Llnh;

    .line 11
    .line 12
    return-void
.end method

.method private final h()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhwq;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhwq;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lhwq;->g:Laoif;

    .line 10
    .line 11
    invoke-interface {v0}, Laoif;->k()Laoih;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lirw;

    .line 16
    .line 17
    iget-object v2, p0, Lhwq;->f:Landroid/app/Activity;

    .line 18
    .line 19
    const v3, 0x7f140589

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const v3, 0x7f14058b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljg;

    .line 37
    .line 38
    const/16 v4, 0x13

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, p0, v4, v5}, Ljg;-><init>(Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lirw;->a()Lirz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Laoif;->o(Laoik;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic fC(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lhwq;->e:Llnh;

    .line 11
    .line 12
    sget-object v0, Laycr;->l:Laycr;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llnh;->r(Laycr;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lhwq;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lhwq;->b:Z

    .line 24
    .line 25
    iget-object p1, p0, Lhwq;->g:Laoif;

    .line 26
    .line 27
    invoke-interface {p1}, Laoif;->k()Laoih;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lirw;

    .line 32
    .line 33
    iget-object v1, p0, Lhwq;->f:Landroid/app/Activity;

    .line 34
    .line 35
    const v2, 0x7f14058a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lirw;->c(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lirw;->a()Lirz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Laoif;->o(Laoik;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lhwq;->e:Llnh;

    .line 66
    .line 67
    sget-object v0, Laycr;->m:Laycr;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Llnh;->r(Laycr;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lhwq;->h()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x6

    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lhwq;->e:Llnh;

    .line 84
    .line 85
    sget-object v0, Laycr;->o:Laycr;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Llnh;->r(Laycr;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v0, 0x5

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lhwq;->e:Llnh;

    .line 99
    .line 100
    sget-object v0, Laycr;->n:Laycr;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Llnh;->r(Laycr;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lapxh;)V
    .locals 11

    .line 1
    iget v0, p1, Lapxh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lhwq;->a:I

    .line 8
    .line 9
    new-instance v3, Lapxj;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lapxj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lapxh;->a(Lapxj;)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lhwq;->e:Llnh;

    .line 21
    .line 22
    sget-object v2, Laycr;->c:Laycr;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Llnh;->r(Laycr;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget v2, p0, Lhwq;->a:I

    .line 28
    .line 29
    iget-object v3, p0, Lhwq;->f:Landroid/app/Activity;

    .line 30
    .line 31
    new-instance v4, Lapxj;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Lapxj;-><init>(I)V

    .line 34
    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lapxh;->a(Lapxj;)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p1, Lapxh;->c:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iput-boolean v1, p1, Lapxh;->c:Z

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lapxh;->a(Lapxj;)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v5, 0x960

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    sget-object p1, Laycr;->f:Laycr;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Llnh;->r(Laycr;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    iget-object p1, p0, Lhwq;->e:Llnh;

    .line 78
    .line 79
    sget-object v0, Laycr;->g:Laycr;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Llnh;->r(Laycr;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    move v0, v2

    .line 86
    :cond_3
    iget p1, p1, Lapxh;->b:I

    .line 87
    .line 88
    const/16 v2, 0xb

    .line 89
    .line 90
    if-eq p1, v2, :cond_5

    .line 91
    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lhwq;->e:Llnh;

    .line 95
    .line 96
    sget-object v0, Laycr;->d:Laycr;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Llnh;->r(Laycr;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    iget-object p1, p0, Lhwq;->e:Llnh;

    .line 103
    .line 104
    sget-object v0, Laycr;->m:Laycr;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Llnh;->r(Laycr;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lhwq;->h()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhwq;->d:Lahww;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lahww;->s(Lhwq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
