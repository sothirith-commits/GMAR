.class public final synthetic Lajam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lajam;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajam;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lajam;->a:I

    .line 9
    .line 10
    iput p3, p0, Lajam;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lajam;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lajam;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Lanuw;

    .line 17
    .line 18
    iget-object v0, v1, Lanuw;->z:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 23
    .line 24
    instance-of v2, v1, Lanzl;

    .line 25
    .line 26
    iget v3, p0, Lajam;->a:I

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v2, p0, Lajam;->b:I

    .line 31
    .line 32
    check-cast v1, Lanzl;

    .line 33
    .line 34
    invoke-interface {v1, v0, v3, v2}, Lanzl;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast v1, Lajun;

    .line 43
    .line 44
    iget-object v0, v1, Lajun;->c:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v2, p0, Lajam;->a:I

    .line 51
    .line 52
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    iget v2, p0, Lajam;->b:I

    .line 55
    .line 56
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    iget-object v1, v1, Lajun;->c:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lajam;->c:Ljava/lang/Object;

    .line 65
    .line 66
    :try_start_0
    move-object v2, v0

    .line 67
    check-cast v2, Lajfw;

    .line 68
    .line 69
    iget v2, v2, Lajfw;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    iget v3, p0, Lajam;->b:I

    .line 72
    .line 73
    iget v4, p0, Lajam;->a:I

    .line 74
    .line 75
    if-ne v2, v4, :cond_3

    .line 76
    .line 77
    :try_start_1
    move-object v2, v0

    .line 78
    check-cast v2, Lajfw;

    .line 79
    .line 80
    iget v2, v2, Lajfw;->f:I

    .line 81
    .line 82
    if-eq v2, v3, :cond_6

    .line 83
    .line 84
    :cond_3
    move-object v2, v0

    .line 85
    check-cast v2, Lajfw;

    .line 86
    .line 87
    iput v4, v2, Lajfw;->g:I

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Lajfw;

    .line 91
    .line 92
    iput v3, v2, Lajfw;->f:I

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lajfw;

    .line 96
    .line 97
    iput-boolean v1, v2, Lajfw;->j:Z

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lajfw;

    .line 101
    .line 102
    invoke-virtual {v1}, Lajfw;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception v1

    .line 107
    check-cast v0, Lajfw;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lajfw;->h(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget v0, p0, Lajam;->b:I

    .line 114
    .line 115
    iget v1, p0, Lajam;->a:I

    .line 116
    .line 117
    iget-object v2, p0, Lajam;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lajak;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lajak;->A(II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object v0, p0, Lajam;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lajan;

    .line 128
    .line 129
    iget-object v0, v0, Lajan;->a:Lajao;

    .line 130
    .line 131
    iget-object v0, v0, Lajao;->n:Lajrv;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget v1, p0, Lajam;->b:I

    .line 136
    .line 137
    iget v2, p0, Lajam;->a:I

    .line 138
    .line 139
    invoke-interface {v0, v2, v1}, Lajrv;->j(II)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method
