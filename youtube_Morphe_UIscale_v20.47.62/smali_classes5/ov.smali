.class public final synthetic Lov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lov;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lov;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljmd;I)V
    .locals 0

    .line 9
    iput p2, p0, Lov;->b:I

    iput-object p1, p0, Lov;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 5

    .line 1
    iget v0, p0, Lov;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, Lov;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lapov;->ad()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast v1, Ljmd;

    .line 24
    .line 25
    iget-object v0, v1, Ljmd;->x:Lbjmq;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljmd;->i()Lahdd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lagwx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lagwx;->l()V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {v2}, Lahdd;->aI()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, v1, Ljmd;->b:Landroid/app/Activity;

    .line 49
    .line 50
    const v3, 0x7f0b0ada

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v1, Ljmd;->h:Lagur;

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v3}, Lagur;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    :goto_0
    const v3, 0x7f0b0824

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iget-object v2, v1, Ljmd;->g:Lagul;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v1, v1, Ljmd;->G:Lajoe;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0, v2}, Lajoe;->G(Landroid/view/View;Lahce;)Lahch;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lahch;->a()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    invoke-virtual {v2}, Lahdd;->b()Lahdm;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lahdm;->N()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-object v0, v1, Ljmd;->b:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    iget-object v0, p0, Lov;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ldzb;

    .line 120
    .line 121
    invoke-virtual {v0}, Ldzb;->b()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    iget-object v0, p0, Lov;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    iget-object v0, p0, Lov;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lfx;

    .line 134
    .line 135
    invoke-virtual {v0}, Lfx;->X()Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    iget-object v0, p0, Lov;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
