.class public final synthetic Lagqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrl;


# instance fields
.field public final synthetic a:Lazml;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/util/DisplayMetrics;

.field public final synthetic d:I

.field public final synthetic e:Lpal;


# direct methods
.method public synthetic constructor <init>(Lpal;Lazml;Landroid/widget/ImageView;Landroid/util/DisplayMetrics;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagqx;->e:Lpal;

    .line 5
    .line 6
    iput-object p2, p0, Lagqx;->a:Lazml;

    .line 7
    .line 8
    iput-object p3, p0, Lagqx;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lagqx;->c:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    iput p5, p0, Lagqx;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbkwg;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lagqx;->a:Lazml;

    .line 2
    .line 3
    iget-object v1, v0, Lazml;->l:Latsn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lazmk;

    .line 11
    .line 12
    iget v2, v1, Lazmk;->c:I

    .line 13
    .line 14
    iget-object v3, p0, Lagqx;->c:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lpal;->j(Landroid/util/DisplayMetrics;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v4, v1, Lazmk;->d:I

    .line 21
    .line 22
    invoke-static {v3, v4}, Lpal;->j(Landroid/util/DisplayMetrics;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, Lagqx;->b:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {v5, v2, v4}, Lyts;->bk(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lazmk;->b:Lbesh;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lbesh;->a:Lbesh;

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lagqx;->e:Lpal;

    .line 38
    .line 39
    iget v4, p0, Lagqx;->d:I

    .line 40
    .line 41
    new-instance v6, Lagqz;

    .line 42
    .line 43
    invoke-direct {v6, v2, p1}, Lagqz;-><init>(Lpal;Lbkwg;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lanmf;->a()Lanme;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object v6, p1, Lanme;->c:Lanmh;

    .line 51
    .line 52
    invoke-virtual {p1}, Lanme;->a()Lanmf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, v2, Lpal;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v2, v5, v1, p1}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    if-le v4, p1, :cond_2

    .line 63
    .line 64
    :goto_0
    if-ge p1, v4, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Lazml;->l:Latsn;

    .line 67
    .line 68
    invoke-interface {v1, p1}, Latsn;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lazmk;

    .line 73
    .line 74
    iget-object v5, v1, Lazmk;->b:Lbesh;

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    sget-object v5, Lbesh;->a:Lbesh;

    .line 79
    .line 80
    :cond_1
    iget v6, v1, Lazmk;->c:I

    .line 81
    .line 82
    invoke-static {v3, v6}, Lpal;->j(Landroid/util/DisplayMetrics;I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v1, v1, Lazmk;->d:I

    .line 87
    .line 88
    invoke-static {v3, v1}, Lpal;->j(Landroid/util/DisplayMetrics;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {}, Lanmf;->a()Lanme;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x3

    .line 97
    iput v8, v7, Lanme;->i:I

    .line 98
    .line 99
    invoke-virtual {v7}, Lanme;->a()Lanmf;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v2, v5, v6, v1, v7}, Lanml;->n(Lbesh;IILanmf;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void
.end method
