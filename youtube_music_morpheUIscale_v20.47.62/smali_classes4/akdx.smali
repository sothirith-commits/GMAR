.class public abstract Lakdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakef;
.implements Lbbsd;


# instance fields
.field private final a:Lakeg;

.field private final b:Let;

.field private final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Let;ZZ)V
    .locals 4

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "ReelsBottomSheetDialogRoundCorners"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string p3, "ReelsBottomSheetDialogTopViewKey"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string p3, "ReelsBottomSheetDialoginitExpandedKey"

    .line 25
    .line 26
    invoke-virtual {v1, p3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string p3, "ReelsBottomSheetDialogDraggableKey"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, p3, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string p3, "ReelsBottomSheetDialogFitToScreenKey"

    .line 36
    .line 37
    invoke-virtual {v1, p3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    new-instance p3, Lakeh;

    .line 43
    .line 44
    invoke-direct {p3}, Lakeh;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p3, Lakeg;

    .line 49
    .line 50
    invoke-direct {p3}, Lakeg;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object p3, p0, Lakdx;->a:Lakeg;

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ldb;->setArguments(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p3, Lakeg;->r:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p0, p3, Lakeg;->q:Lakef;

    .line 61
    .line 62
    iput-object p2, p0, Lakdx;->b:Let;

    .line 63
    .line 64
    iput-object v0, p0, Lakdx;->c:Lj$/util/Optional;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/view/View;
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakdx;->a:Lakeg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lck;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakdx;->c:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakdx;->c:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakdx;->a:Lakeg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lakdx;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lakdx;->a:Lakeg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lakdx;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lakeg;->s:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-boolean v1, v0, Lakeg;->p:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lakeg;->l()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lakdx;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lakeg;->t:Landroid/view/View;

    .line 29
    .line 30
    iget-boolean v1, v0, Lakeg;->p:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lakeg;->i()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lakdx;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lakeg;->u:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-boolean v2, v0, Lakeg;->p:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lakeg;->j(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lakdx;->b:Let;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "ReelsBottomSheetDialog_"

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lakeg;->s:Ljava/lang/CharSequence;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, " "

    .line 72
    .line 73
    const-string v6, ""

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v4, "NoTitleSet"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lck;->h(Let;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lbgur;->b(Lck;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lck;->f:Landroid/app/Dialog;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Lck;->ha(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lakdx;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput-boolean v2, v0, Lakeg;->v:Z

    .line 115
    .line 116
    iget-object v2, v0, Lck;->f:Landroid/app/Dialog;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, v0, Lck;->f:Landroid/app/Dialog;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-object v0, v0, Lck;->f:Landroid/app/Dialog;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_1
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
