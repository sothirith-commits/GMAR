.class public final synthetic Laqgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwo;


# instance fields
.field public final synthetic a:Laqhe;

.field public final synthetic b:Lbsaq;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/util/DisplayMetrics;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laqhe;Lbsaq;Landroid/widget/ImageView;Landroid/util/DisplayMetrics;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqgz;->a:Laqhe;

    .line 5
    .line 6
    iput-object p2, p0, Laqgz;->b:Lbsaq;

    .line 7
    .line 8
    iput-object p3, p0, Laqgz;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Laqgz;->d:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    iput p5, p0, Laqgz;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcibj;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laqgz;->b:Lbsaq;

    .line 2
    .line 3
    iget-object v1, v0, Lbsaq;->i:Lbkok;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbsao;

    .line 11
    .line 12
    iget v2, v1, Lbsao;->c:I

    .line 13
    .line 14
    iget-object v3, p0, Laqgz;->d:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    invoke-static {v3, v2}, Laqhe;->g(Landroid/util/DisplayMetrics;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v4, v1, Lbsao;->d:I

    .line 21
    .line 22
    invoke-static {v3, v4}, Laqhe;->g(Landroid/util/DisplayMetrics;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, Laqgz;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {v5, v2, v4}, Lajpx;->d(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lbsao;->b:Lcaav;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcaav;->a:Lcaav;

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Laqgz;->a:Laqhe;

    .line 38
    .line 39
    iget v4, p0, Laqgz;->e:I

    .line 40
    .line 41
    new-instance v6, Laqhd;

    .line 42
    .line 43
    invoke-direct {v6, v2, p1}, Laqhd;-><init>(Laqhe;Lcibj;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lbcog;->r()Lbcof;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v7, p1

    .line 51
    check-cast v7, Lbcnv;

    .line 52
    .line 53
    iput-object v6, v7, Lbcnv;->d:Lbcoi;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbcof;->a()Lbcog;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v2, v2, Laqhe;->b:Lbcok;

    .line 60
    .line 61
    invoke-interface {v2, v5, v1, p1}, Lbcok;->h(Landroid/widget/ImageView;Lcaav;Lbcog;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    if-le v4, p1, :cond_2

    .line 66
    .line 67
    :goto_0
    if-ge p1, v4, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Lbsaq;->i:Lbkok;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbsao;

    .line 76
    .line 77
    iget-object v5, v1, Lbsao;->b:Lcaav;

    .line 78
    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    sget-object v5, Lcaav;->a:Lcaav;

    .line 82
    .line 83
    :cond_1
    iget v6, v1, Lbsao;->c:I

    .line 84
    .line 85
    invoke-static {v3, v6}, Laqhe;->g(Landroid/util/DisplayMetrics;I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget v1, v1, Lbsao;->d:I

    .line 90
    .line 91
    invoke-static {v3, v1}, Laqhe;->g(Landroid/util/DisplayMetrics;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {}, Lbcog;->r()Lbcof;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move-object v8, v7

    .line 100
    check-cast v8, Lbcnv;

    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    iput v9, v8, Lbcnv;->i:I

    .line 104
    .line 105
    invoke-virtual {v7}, Lbcof;->a()Lbcog;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v2, v5, v6, v1, v7}, Lbcok;->m(Lcaav;IILbcog;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void
.end method
