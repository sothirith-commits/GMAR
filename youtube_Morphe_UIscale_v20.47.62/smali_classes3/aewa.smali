.class public final synthetic Laewa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Laewc;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lbjyp;


# direct methods
.method public synthetic constructor <init>(Laewc;Landroid/view/View;Lbjyp;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewa;->a:Laewc;

    .line 5
    .line 6
    iput-object p2, p0, Laewa;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Laewa;->g:Lbjyp;

    .line 9
    .line 10
    iput p4, p0, Laewa;->c:I

    .line 11
    .line 12
    iput p5, p0, Laewa;->d:I

    .line 13
    .line 14
    iput p6, p0, Laewa;->e:I

    .line 15
    .line 16
    iput p7, p0, Laewa;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Laewb;

    .line 2
    .line 3
    iget-object v0, p1, Laewb;->a:Larif;

    .line 4
    .line 5
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laewq;

    .line 10
    .line 11
    invoke-interface {v0}, Laewq;->ab()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p1, Laewb;->e:Z

    .line 16
    .line 17
    iget-object v2, p0, Laewa;->b:Landroid/view/View;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-static {v3, v0, v1}, Laewc;->a(Landroid/widget/RelativeLayout;IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Laewa;->e:I

    .line 27
    .line 28
    iget v3, p0, Laewa;->f:I

    .line 29
    .line 30
    iget v4, p0, Laewa;->d:I

    .line 31
    .line 32
    iget v5, p0, Laewa;->c:I

    .line 33
    .line 34
    iget-object v6, p0, Laewa;->g:Lbjyp;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Lbjyp;->fF()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Laewb;->d:Laboc;

    .line 45
    .line 46
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 47
    .line 48
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    add-int/2addr v4, p1

    .line 53
    invoke-virtual {v2, v5, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {v6}, Lbjyp;->fF()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p1, Laewb;->d:Laboc;

    .line 64
    .line 65
    iget-object v0, v0, Laboc;->a:Labmu;

    .line 66
    .line 67
    iget-object v0, v0, Labmu;->a:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    add-int/2addr v4, v0

    .line 72
    :cond_2
    iget-object v0, p0, Laewa;->a:Laewc;

    .line 73
    .line 74
    iget-object v0, v0, Laewc;->i:Labmh;

    .line 75
    .line 76
    invoke-virtual {v0}, Labmh;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6}, Lbjyp;->fF()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p1, Laewb;->d:Laboc;

    .line 89
    .line 90
    iget-object v0, v0, Laboc;->a:Labmu;

    .line 91
    .line 92
    iget-object v0, v0, Labmu;->a:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    add-int/2addr v4, v0

    .line 97
    :cond_3
    iget-object p1, p1, Laewb;->d:Laboc;

    .line 98
    .line 99
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 100
    .line 101
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    add-int/2addr v3, p1

    .line 106
    :cond_4
    invoke-virtual {v2, v5, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
