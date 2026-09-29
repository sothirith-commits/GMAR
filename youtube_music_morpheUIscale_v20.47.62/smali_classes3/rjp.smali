.class public final synthetic Lrjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lrkg;


# direct methods
.method public synthetic constructor <init>(Lrkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjp;->a:Lrkg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrjp;->a:Lrkg;

    .line 2
    .line 3
    check-cast p1, Lncg;

    .line 4
    .line 5
    iget-object v1, v0, Lrkg;->aw:Lpts;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lrkg;->w(Lpts;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lrkg;->o(Lncg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lrkg;->p(Lncg;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lrkg;->ag:Lcgli;

    .line 19
    .line 20
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lamsj;

    .line 25
    .line 26
    invoke-interface {v2}, Lamsj;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lamsj;

    .line 37
    .line 38
    invoke-interface {v2}, Lamsj;->a()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lamsj;

    .line 49
    .line 50
    invoke-interface {v2}, Lamsj;->a()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v2, v2, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lamsj;

    .line 67
    .line 68
    invoke-interface {v1}, Lamsj;->a()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    sget-object v2, Lncg;->g:Lncg;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lncg;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    iget-object v0, v0, Lrkg;->V:Lcgli;

    .line 89
    .line 90
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lqvm;

    .line 95
    .line 96
    invoke-virtual {v0}, Lqvm;->r()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    sget-object v0, Lncg;->b:Lncg;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lncg;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v3, 0x0

    .line 112
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method
