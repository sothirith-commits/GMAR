.class public final Lxja;
.super Lxjb;
.source "PG"


# instance fields
.field public a:Lbyz;

.field public b:Laaej;

.field public c:Lsfw;

.field public d:Lwxp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxjb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {}, Lbjwn;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    const p3, 0x7f0e0506

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p3, 0x7f0e0507

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lbjwn;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const p2, 0x7f0b0e07

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const v1, 0x7f07101b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p2, p3, v0, p3, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Lxja;->d:Lwxp;

    .line 50
    .line 51
    iget-object p2, p2, Lwxp;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Luhs;

    .line 54
    .line 55
    const p3, 0x15e85

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Luhs;->a(I)Luhf;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Luhf;->a(Landroid/view/View;)Luhj;

    .line 63
    .line 64
    .line 65
    const p2, 0x7f140967

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lbx;->hM(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lbns;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lxig;

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    invoke-direct {p2, p3}, Lxig;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lxjb;->ac(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0dfc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 14
    .line 15
    const v0, 0x7f140967

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->z(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxja;->b:Laaej;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Laaej;->l(Lbx;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lxgk;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lxgk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lxja;->a:Lbyz;

    .line 37
    .line 38
    const-class v0, Lxjc;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v9, p1

    .line 45
    check-cast v9, Lxjc;

    .line 46
    .line 47
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0b0e07

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v7, p1

    .line 57
    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0b0dfd

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v8, p1

    .line 69
    check-cast v8, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 70
    .line 71
    iget-object p1, p0, Lxja;->c:Lsfw;

    .line 72
    .line 73
    iget-object v0, p1, Lsfw;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0}, Lbx;->hH()Lbxm;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v1, v0

    .line 80
    new-instance v0, Lxgn;

    .line 81
    .line 82
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Layd;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, Lsfw;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Laaej;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, Lsfw;->e:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lxhh;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v4, p1, Lsfw;->f:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lyun;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lsfw;->c:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v5, p1

    .line 131
    check-cast v5, Lyun;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v0 .. v9}, Lxgn;-><init>(Layd;Laaej;Lxhh;Lyun;Lyun;Lbxm;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lxic;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxjb;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lxjb;->e:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->g(Lbx;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
