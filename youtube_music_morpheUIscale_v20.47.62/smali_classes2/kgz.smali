.class public final Lkgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanch;


# instance fields
.field public final a:Lamsj;

.field final b:Lyl;

.field private final c:Ldh;

.field private final d:Lahku;

.field private final e:Lkbz;

.field private final f:Lahmu;

.field private final g:Lqra;


# direct methods
.method public constructor <init>(Ldh;Lahku;Lkbz;Lahmu;Lamsj;Lqra;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkgy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkgy;-><init>(Lkgz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkgz;->b:Lyl;

    .line 10
    .line 11
    iput-object p1, p0, Lkgz;->c:Ldh;

    .line 12
    .line 13
    iput-object p2, p0, Lkgz;->d:Lahku;

    .line 14
    .line 15
    iput-object p3, p0, Lkgz;->e:Lkbz;

    .line 16
    .line 17
    iput-object p4, p0, Lkgz;->f:Lahmu;

    .line 18
    .line 19
    iput-object p5, p0, Lkgz;->a:Lamsj;

    .line 20
    .line 21
    iput-object p6, p0, Lkgz;->g:Lqra;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkgz;->d:Lahku;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahku;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkgz;->c:Ldh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldh;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f060920

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkgz;->e:Lkbz;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lkbz;->a(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkgz;->f:Lahmu;

    .line 29
    .line 30
    invoke-virtual {v0}, Lahmu;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lkgz;->b:Lyl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyl;->f()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkgz;->g:Lqra;

    .line 39
    .line 40
    invoke-virtual {v0}, Lqra;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgz;->b:Lyl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyl;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbpgj;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lanki;->c(Lbpgj;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "music-comment-panel"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkgz;->d:Lahku;

    .line 14
    .line 15
    invoke-virtual {v0}, Lahku;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkgz;->e:Lkbz;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lkbz;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lkbz;->c:Lavdo;

    .line 25
    .line 26
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lkbz;->i:Laodk;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Laodk;->b(Lavdn;)Laoct;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, Lbnol;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Laoct;->f(Ljava/lang/Class;)Lchxb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lkbz;->d:Lchxl;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lchxb;->T(Lchxl;)Lchxb;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lkby;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lkby;-><init>(Lkbz;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lkbz;->f:Lchxz;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v1, "samples"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lkgz;->d:Lahku;

    .line 71
    .line 72
    invoke-virtual {v0}, Lahku;->b()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, Lkgz;->c:Ldh;

    .line 76
    .line 77
    invoke-virtual {v0}, Ldh;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f060c10

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 89
    .line 90
    .line 91
    iget v1, p1, Lbpgj;->e:I

    .line 92
    .line 93
    const/16 v2, 0x12

    .line 94
    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    iget-object v1, p1, Lbpgj;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lbpfv;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object v1, Lbpfv;->a:Lbpfv;

    .line 103
    .line 104
    :goto_1
    iget v1, v1, Lbpfv;->b:I

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget v1, p1, Lbpgj;->e:I

    .line 111
    .line 112
    if-ne v1, v2, :cond_3

    .line 113
    .line 114
    iget-object v1, p1, Lbpgj;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lbpfv;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sget-object v1, Lbpfv;->a:Lbpfv;

    .line 120
    .line 121
    :goto_2
    iget v1, v1, Lbpfv;->c:I

    .line 122
    .line 123
    invoke-static {v1}, Lbpfs;->a(I)Lbpfs;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    sget-object v1, Lbpfs;->a:Lbpfs;

    .line 130
    .line 131
    :cond_4
    sget-object v3, Lbpfs;->b:Lbpfs;

    .line 132
    .line 133
    if-eq v1, v3, :cond_6

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v0}, Lxw;->getOnBackPressedDispatcher()Lyq;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v3, p0, Lkgz;->b:Lyl;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v3}, Lyq;->b(Lbqt;Lyl;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget v1, p1, Lbpgj;->e:I

    .line 145
    .line 146
    if-ne v1, v2, :cond_7

    .line 147
    .line 148
    iget-object p1, p1, Lbpgj;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lbpfv;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    sget-object p1, Lbpfv;->a:Lbpfv;

    .line 154
    .line 155
    :goto_3
    iget p1, p1, Lbpfv;->c:I

    .line 156
    .line 157
    invoke-static {p1}, Lbpfs;->a(I)Lbpfs;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    sget-object p1, Lbpfs;->a:Lbpfs;

    .line 164
    .line 165
    :cond_8
    sget-object v1, Lbpfs;->b:Lbpfs;

    .line 166
    .line 167
    iget-object v2, p0, Lkgz;->g:Lqra;

    .line 168
    .line 169
    if-ne p1, v1, :cond_9

    .line 170
    .line 171
    const p1, 0x7f0b0e2f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ldh;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v2, Lqra;->b:Landroid/view/View;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    const p1, 0x7f0b043b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ldh;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v2, Lqra;->b:Landroid/view/View;

    .line 189
    .line 190
    return-void
.end method
