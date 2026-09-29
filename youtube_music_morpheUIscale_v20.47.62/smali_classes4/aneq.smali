.class public final synthetic Laneq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laney;


# direct methods
.method public synthetic constructor <init>(Laney;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laneq;->a:Laney;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Laneq;->a:Laney;

    .line 8
    .line 9
    iget-object v1, v0, Laney;->m:Lchws;

    .line 10
    .line 11
    iget-object v2, v0, Laney;->l:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Laney;->l:Landroid/view/View;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setZ(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Laney;->g:Lchxy;

    .line 32
    .line 33
    invoke-virtual {p1}, Lchxy;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Laney;->f:Lciyq;

    .line 37
    .line 38
    new-instance v3, Lanei;

    .line 39
    .line 40
    invoke-direct {v3}, Lanei;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Lchws;->X(Lckwx;Lchys;)Lchws;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, Laney;->b:Lanix;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v4, Lanem;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lanem;-><init>(Lanix;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lchws;->H(Lchyz;)Lchws;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v0, Laney;->a:Laniv;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v4, Lanen;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lanen;-><init>(Laniv;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lchws;->ai(Lchyv;)Lchxz;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Lchxy;->c(Lchxz;)Z

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Laney;->c:Laneh;

    .line 79
    .line 80
    invoke-interface {v2}, Laneh;->b()Lchws;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Laneo;

    .line 85
    .line 86
    invoke-direct {v3}, Laneo;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lanep;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lanep;-><init>(Laney;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lchxy;->c(Lchxz;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const/16 p1, 0x8

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Laney;->g:Lchxy;

    .line 112
    .line 113
    invoke-virtual {p1}, Lchxy;->b()V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void
.end method
