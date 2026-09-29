.class public final Lkva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liow;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

.field private c:Landroid/view/MenuItem;

.field private d:Laoby;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkva;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkva;->c:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lkva;->a:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkva;->c:Landroid/view/MenuItem;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0b168a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Lkva;->d:Laoby;

    .line 26
    .line 27
    sget-object v2, Lavez;->a:Lavez;

    .line 28
    .line 29
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Latrq;

    .line 34
    .line 35
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Latrq;->instance:Latrw;

    .line 39
    .line 40
    check-cast v3, Lavez;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v3, Lavez;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    iput v4, v3, Lavez;->c:I

    .line 51
    .line 52
    iget-boolean v3, p0, Lkva;->a:Z

    .line 53
    .line 54
    xor-int/2addr v3, v4

    .line 55
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, Latrq;->instance:Latrw;

    .line 59
    .line 60
    check-cast v4, Lavez;

    .line 61
    .line 62
    iget v5, v4, Lavez;->b:I

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x8

    .line 65
    .line 66
    iput v5, v4, Lavez;->b:I

    .line 67
    .line 68
    iput-boolean v3, v4, Lavez;->h:Z

    .line 69
    .line 70
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lavez;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v2, v3}, Laobw;->b(Lavez;Lahlj;)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f140bb8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lkva;->a:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lkva;->c:Landroid/view/MenuItem;

    .line 96
    .line 97
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const v1, 0x7f0b168b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lkss;

    .line 112
    .line 113
    const/16 v2, 0x11

    .line 114
    .line 115
    invoke-direct {v1, p0, v2}, Lkss;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lkva;->a:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkva;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lkva;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    const v0, 0x7f0b0b8b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Liop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkva;->c:Landroid/view/MenuItem;

    .line 2
    .line 3
    iget-object p2, p0, Lkva;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->T:Llbp;

    .line 6
    .line 7
    invoke-virtual {v0}, Llbp;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0e0853

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f0e0854

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lkva;->c:Landroid/view/MenuItem;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lkva;->c:Landroid/view/MenuItem;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f0b168a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->S:Lpel;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lkva;->d:Laoby;

    .line 52
    .line 53
    invoke-direct {p0}, Lkva;->b()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lkva;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 2
    .line 3
    const v1, 0x7f140bb7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
