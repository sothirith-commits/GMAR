.class public final synthetic Lamyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lamzl;

.field public final synthetic b:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lamzl;Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamyv;->a:Lamzl;

    .line 5
    .line 6
    iput-object p2, p0, Lamyv;->b:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lamyv;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbhgt;

    .line 2
    .line 3
    iget-object v0, p0, Lamyv;->a:Lamzl;

    .line 4
    .line 5
    iget-object v1, v0, Lamzl;->g:Lajik;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lamyv;->c:Landroid/view/View;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v4}, Lajhu;->l(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lamzl;->c:Lbhgt;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lamzl;->k:Lamxd;

    .line 37
    .line 38
    iget-object v2, v2, Lamxd;->c:Lbhgt;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, p1

    .line 42
    :goto_0
    new-instance v5, Lamzd;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Lamzd;-><init>(Lamzl;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lbhgt;->a(Lbhgf;)Lbhgt;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lajii;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lajik;->k(Lajii;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1, v2, v4}, Lajik;->l(ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, v0, Lamzl;->b:Lbhgt;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lamzm;

    .line 86
    .line 87
    invoke-interface {v1, v3}, Lamzm;->a(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-boolean v1, v0, Lamzl;->d:Z

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lamyv;->b:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    xor-int/2addr v2, v4

    .line 101
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b(Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, v0, Lamzl;->h:Landd;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lamrv;

    .line 119
    .line 120
    invoke-interface {p1}, Lamrv;->L()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v1, 0x5

    .line 125
    if-eq p1, v1, :cond_6

    .line 126
    .line 127
    iget-object p1, v0, Landd;->c:Lciym;

    .line 128
    .line 129
    sget-object v0, Lamum;->b:Lamum;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-object p1, v0, Landd;->c:Lciym;

    .line 136
    .line 137
    sget-object v1, Lamum;->a:Lamum;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Landd;->a:Lajik;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-interface {p1, v0, v4}, Lajik;->l(ZZ)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void
.end method
