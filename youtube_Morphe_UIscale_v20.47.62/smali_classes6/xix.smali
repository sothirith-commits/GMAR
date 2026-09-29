.class public final Lxix;
.super Lxiy;
.source "PG"


# instance fields
.field public a:Lbyz;

.field public b:Laaej;

.field public c:Laaej;

.field public d:Lwxp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxiy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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
    iget-object p2, p0, Lxix;->d:Lwxp;

    .line 21
    .line 22
    iget-object p2, p2, Lwxp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Luhs;

    .line 25
    .line 26
    const p3, 0x15e86

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Luhs;->a(I)Luhf;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Luhf;->a(Landroid/view/View;)Luhj;

    .line 34
    .line 35
    .line 36
    const p2, 0x7f140946

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lbx;->hM(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lbns;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lxig;

    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    invoke-direct {p2, p3}, Lxig;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lxiy;->ac(Landroid/os/Bundle;)V

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
    const v0, 0x7f140946

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->z(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxix;->b:Laaej;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Laaej;->l(Lbx;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lxgk;

    .line 27
    .line 28
    const/16 v1, 0x8

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
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 37
    .line 38
    sget-object v0, Latcl;->a:Latcl;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "clusterKey"

    .line 45
    .line 46
    invoke-static {p1, v2, v0, v1}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Latcl;

    .line 51
    .line 52
    iget-object v0, p0, Lxix;->a:Lbyz;

    .line 53
    .line 54
    const-class v1, Lxiz;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Lxiz;

    .line 62
    .line 63
    iget-object v0, p1, Latcl;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v5, Lxiz;->b:Larif;

    .line 66
    .line 67
    invoke-virtual {v1}, Larif;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v5, Lxiz;->b:Larif;

    .line 78
    .line 79
    iget-object v1, v5, Lxiz;->a:Lbxw;

    .line 80
    .line 81
    iget-object v2, v5, Lxiz;->c:Lywu;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lywu;->p(Ljava/lang/String;)Lxhw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lxhw;->d:Lbxx;

    .line 88
    .line 89
    new-instance v2, Lsg;

    .line 90
    .line 91
    const/16 v3, 0x14

    .line 92
    .line 93
    invoke-direct {v2, v5, v3}, Lsg;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lbxw;->m(Lbxu;Lbxy;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 100
    .line 101
    const v1, 0x7f0b0e07

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 112
    .line 113
    const v1, 0x7f0b0dfd

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v4, v0

    .line 121
    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 122
    .line 123
    iget-object v1, p0, Lxix;->c:Laaej;

    .line 124
    .line 125
    invoke-virtual {p0}, Lbx;->hH()Lbxm;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/16 v7, 0x8

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v7}, Laaej;->o(Lbxm;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lxie;Larif;I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxiy;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lxiy;->e:Z

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
