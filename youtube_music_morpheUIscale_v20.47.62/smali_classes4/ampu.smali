.class public final synthetic Lampu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lampw;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcgzh;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lampw;Landroid/view/View;Lcgzh;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lampu;->a:Lampw;

    .line 5
    .line 6
    iput-object p2, p0, Lampu;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lampu;->c:Lcgzh;

    .line 9
    .line 10
    iput p4, p0, Lampu;->d:I

    .line 11
    .line 12
    iput p5, p0, Lampu;->e:I

    .line 13
    .line 14
    iput p6, p0, Lampu;->f:I

    .line 15
    .line 16
    iput p7, p0, Lampu;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lampv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lampv;->d()Lbhgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lamrv;

    .line 12
    .line 13
    invoke-interface {v0}, Lamrv;->N()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lampv;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lampu;->b:Landroid/view/View;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, Lampw;->b(Landroid/widget/RelativeLayout;IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lampu;->f:I

    .line 31
    .line 32
    iget-object v3, p0, Lampu;->c:Lcgzh;

    .line 33
    .line 34
    iget v4, p0, Lampu;->d:I

    .line 35
    .line 36
    iget v5, p0, Lampu;->e:I

    .line 37
    .line 38
    iget v6, p0, Lampu;->g:I

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lcgzh;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lampv;->c()Lajin;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lajin;->a()Lajgw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lajfj;

    .line 57
    .line 58
    iget-object p1, p1, Lajfj;->a:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    add-int/2addr v5, p1

    .line 63
    invoke-virtual {v2, v4, v5, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {v3}, Lcgzh;->D()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lampv;->c()Lajin;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lajin;->a()Lajgw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lajfj;

    .line 82
    .line 83
    iget-object v0, v0, Lajfj;->a:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    add-int/2addr v5, v0

    .line 88
    :cond_2
    iget-object v0, p0, Lampu;->a:Lampw;

    .line 89
    .line 90
    iget-object v0, v0, Lampw;->f:Lajgp;

    .line 91
    .line 92
    invoke-interface {v0}, Lajgp;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Lcgzh;->D()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lampv;->c()Lajin;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lajin;->a()Lajgw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lajfj;

    .line 113
    .line 114
    iget-object v0, v0, Lajfj;->a:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    add-int/2addr v5, v0

    .line 119
    :cond_3
    invoke-virtual {p1}, Lampv;->c()Lajin;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lajin;->a()Lajgw;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lajfj;

    .line 128
    .line 129
    iget-object p1, p1, Lajfj;->a:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    add-int/2addr v6, p1

    .line 134
    :cond_4
    invoke-virtual {v2, v4, v5, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
