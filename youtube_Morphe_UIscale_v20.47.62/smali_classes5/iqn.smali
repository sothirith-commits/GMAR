.class public final synthetic Liqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbue;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liqn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liqn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZF)V
    .locals 8

    .line 1
    iget v0, p0, Liqn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Liqn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Laneu;

    .line 18
    .line 19
    iput-object v1, p1, Laneu;->d:Landroid/view/View;

    .line 20
    .line 21
    iput-object v1, p1, Laneu;->c:Lbuj;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Laneu;

    .line 25
    .line 26
    iput-object v1, p1, Laneu;->c:Lbuj;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Liqn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 32
    .line 33
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Lbuj;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-nez p1, :cond_6

    .line 37
    .line 38
    iget-object p1, p0, Liqn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float p2, p2, v0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-gez p2, :cond_4

    .line 46
    .line 47
    check-cast p1, Leil;

    .line 48
    .line 49
    invoke-virtual {p1}, Leil;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object p2, p1, Leil;->g:Leip;

    .line 54
    .line 55
    move-object v5, p2

    .line 56
    check-cast v5, Leiz;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Leiz;->g(I)Leip;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v5, v0, Leip;->p:Leip;

    .line 63
    .line 64
    iput-object v1, v0, Leip;->p:Leip;

    .line 65
    .line 66
    iget-wide v0, p1, Leil;->a:J

    .line 67
    .line 68
    const-wide/16 v6, -0x1

    .line 69
    .line 70
    invoke-virtual {p2, v6, v7, v0, v1}, Leip;->A(JJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3, v4, v6, v7}, Leip;->A(JJ)V

    .line 74
    .line 75
    .line 76
    iput-wide v3, p1, Leil;->a:J

    .line 77
    .line 78
    iget-object p1, p1, Leil;->f:Ljava/lang/Runnable;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p1, p2, Leip;->q:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    sget-object p1, Leio;->b:Leio;

    .line 93
    .line 94
    invoke-virtual {v5, v5, p1, v2}, Leip;->v(Leip;Leio;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    check-cast p1, Leil;

    .line 99
    .line 100
    iget-object p1, p1, Leil;->g:Leip;

    .line 101
    .line 102
    sget-object p2, Leio;->b:Leio;

    .line 103
    .line 104
    invoke-virtual {p1, p1, p2, v0}, Leip;->v(Leip;Leio;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-object p2, p0, Liqn;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 111
    .line 112
    iput-object v1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/view/View;

    .line 113
    .line 114
    iput-object v1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Lbuj;

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p2, v1, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->r(Landroid/view/View;Lolu;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i()V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method
