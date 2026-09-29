.class public final synthetic Lbbed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbbem;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbbem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbed;->a:Lbbem;

    .line 5
    .line 6
    iput p2, p0, Lbbed;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbbed;->a:Lbbem;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, v0, Lbbem;->h:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-boolean v1, v0, Lbbem;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-boolean p1, v0, Lbbem;->l:Z

    .line 20
    .line 21
    if-nez p1, :cond_5

    .line 22
    .line 23
    iget p1, p0, Lbbed;->b:I

    .line 24
    .line 25
    iget v1, v0, Lbbem;->s:I

    .line 26
    .line 27
    if-ne p1, v1, :cond_5

    .line 28
    .line 29
    iget-object p1, v0, Lbbem;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-boolean p1, v0, Lbbem;->l:Z

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iput-boolean v1, v0, Lbbem;->l:Z

    .line 46
    .line 47
    iget-object p1, v0, Lbbem;->c:Lbbeb;

    .line 48
    .line 49
    new-instance v2, Lbbds;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lbbds;-><init>(Lbbeb;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lbbeb;->f:Lbini;

    .line 55
    .line 56
    iget-object v4, p1, Lbbeb;->d:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v4}, Lbini;->a(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lbbdt;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lbbdt;-><init>(Lbbeb;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2, v4}, Lbini;->a(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, v0, Lbbem;->h:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lbbro;->a(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    iget p1, v0, Lbbem;->n:I

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    iget-object v2, v0, Lbbem;->h:Landroid/view/View;

    .line 79
    .line 80
    new-instance v3, Lbbei;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Lbbei;-><init>(Lbbem;)V

    .line 83
    .line 84
    .line 85
    int-to-long v4, p1

    .line 86
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, v0, Lbbem;->i:Laqpd;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget p1, v0, Lbbem;->a:I

    .line 94
    .line 95
    if-ne p1, v1, :cond_3

    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    iput p1, v0, Lbbem;->a:I

    .line 99
    .line 100
    iget-object p1, v0, Lbbem;->b:Laqny;

    .line 101
    .line 102
    invoke-interface {p1}, Laqny;->j()Laqnz;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Laqnw;

    .line 107
    .line 108
    iget-object v0, v0, Lbbem;->i:Laqpd;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v0}, Laqnw;-><init>(Laqpd;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-interface {p1, v1, v0}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lbbem;->c()V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_5
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    return-object p1
.end method
