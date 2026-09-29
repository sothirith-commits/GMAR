.class public final Lxgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxgj;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final d:Lxhh;

.field public e:Larnr;

.field public f:I

.field public g:Z

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:Labqs;

.field public final j:Lyun;


# direct methods
.method public constructor <init>(Layd;Laaej;Lxhh;Lyun;Lyun;Lbxm;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lxic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Larnr;->d:I

    .line 5
    .line 6
    sget-object v0, Larsa;->a:Larnr;

    .line 7
    .line 8
    iput-object v0, p0, Lxgn;->e:Larnr;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lxgn;->g:Z

    .line 12
    .line 13
    iput-object p3, p0, Lxgn;->d:Lxhh;

    .line 14
    .line 15
    iput-object p4, p0, Lxgn;->j:Lyun;

    .line 16
    .line 17
    const/16 p4, 0x14

    .line 18
    .line 19
    invoke-virtual {p5, p4}, Lyun;->p(I)Labqs;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iput-object p4, p0, Lxgn;->i:Labqs;

    .line 24
    .line 25
    invoke-virtual {p4}, Labqs;->f()Latfu;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p3, p4}, Lxhh;->e(Latfu;)V

    .line 30
    .line 31
    .line 32
    iput-object p7, p0, Lxgn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iput-object p8, p0, Lxgn;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 35
    .line 36
    move-object p3, p9

    .line 37
    check-cast p3, Lxjc;

    .line 38
    .line 39
    iget-object p3, p3, Lxjc;->a:Lbxw;

    .line 40
    .line 41
    new-instance p4, Lsg;

    .line 42
    .line 43
    const/16 p5, 0x10

    .line 44
    .line 45
    invoke-direct {p4, p0, p5}, Lsg;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p6, p4}, Lbxu;->e(Lbxm;Lbxy;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Landroid/support/v7/widget/GridLayoutManager;

    .line 52
    .line 53
    invoke-virtual {p7}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p7}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    const p5, 0x7f0c00ed

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-direct {p3, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance p4, Lxgl;

    .line 71
    .line 72
    invoke-direct {p4, p3}, Lxgl;-><init>(Landroid/support/v7/widget/GridLayoutManager;)V

    .line 73
    .line 74
    .line 75
    iput-object p4, p3, Landroid/support/v7/widget/GridLayoutManager;->g:Lma;

    .line 76
    .line 77
    invoke-virtual {p7, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lacrd;

    .line 81
    .line 82
    invoke-direct {p3, p2}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lxgj;

    .line 86
    .line 87
    iget-object p4, p1, Layd;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Lxgd;

    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p5, p1, Layd;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    check-cast p5, Lwxp;

    .line 105
    .line 106
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Layd;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Luhm;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p4, p5, p1, p3}, Lxgj;-><init>(Lxgd;Lwxp;Luhm;Lacrd;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lxgn;->a:Lxgj;

    .line 124
    .line 125
    invoke-virtual {p7, p2}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 126
    .line 127
    .line 128
    const/16 p1, 0x3e8

    .line 129
    .line 130
    invoke-virtual {p9, p1}, Lxic;->a(I)V

    .line 131
    .line 132
    .line 133
    iput p1, p0, Lxgn;->f:I

    .line 134
    .line 135
    new-instance p1, Lxgm;

    .line 136
    .line 137
    invoke-direct {p1, p0, p9}, Lxgm;-><init>(Lxgn;Lxic;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p7, p1}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lwaa;

    .line 144
    .line 145
    const/4 p2, 0x4

    .line 146
    invoke-direct {p1, p8, p9, p2}, Lwaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lxgn;->h:Landroid/view/View$OnClickListener;

    .line 150
    .line 151
    return-void
.end method
