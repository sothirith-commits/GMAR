.class public final synthetic Laaqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaqv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaqv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbksb;)V
    .locals 7

    .line 1
    iget v0, p0, Laaqv;->b:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    new-instance v0, Linp;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p1, v1}, Linp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laaqv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Labnk;

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v1, v0, v3}, Labnk;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Lbksb;->f(Lbktr;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lbksb;->lt()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2}, Lbksb;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance v0, Lseq;

    .line 67
    .line 68
    iget-object v2, p0, Laaqv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v0, v2, p1, v1}, Lseq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcd;->aW(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance v0, Llbk;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Llbk;-><init>(Lbksb;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Laaqv;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Llbm;

    .line 86
    .line 87
    iget-object v2, v2, Llbm;->o:Lcd;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcd;->bv(Laans;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljbh;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-direct {v2, v1, v0, v3}, Ljbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lbksv;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lbksv;-><init>(Lbktn;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lbkuc;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-interface {p1}, Lbksb;->lt()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object v0, p0, Laaqv;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    check-cast v2, Landroid/app/Activity;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {p1, v3}, Lbksb;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Laaqw;

    .line 133
    .line 134
    invoke-direct {v3, p1}, Laaqw;-><init>(Lbksb;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljbh;

    .line 141
    .line 142
    invoke-direct {v2, v0, v3, v1}, Ljbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lbksv;

    .line 146
    .line 147
    invoke-direct {v0, v2}, Lbksv;-><init>(Lbktn;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-static {p1, v0}, Lbkuc;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method
