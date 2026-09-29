.class public final Lbbfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfi;


# instance fields
.field public final b:I

.field public final c:Lbcok;

.field public final d:Lbbqv;

.field public final e:Lajfo;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field h:Landroid/util/Size;

.field public i:Lbbfh;

.field public j:Lbcot;

.field public k:Lcaav;

.field public l:Z

.field public m:Z

.field private final n:Lbbla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbfi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbfj;->a:Lbbfi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbcok;Lbhhx;Lbbla;Lbbqv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbfd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbfd;-><init>(Lbbfj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbfj;->e:Lajfo;

    .line 10
    .line 11
    iput-object p1, p0, Lbbfj;->c:Lbcok;

    .line 12
    .line 13
    iput-object p3, p0, Lbbfj;->n:Lbbla;

    .line 14
    .line 15
    iput-object p4, p0, Lbbfj;->d:Lbbqv;

    .line 16
    .line 17
    invoke-interface {p2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 p2, 0x2d0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p1, Lbxrf;

    .line 26
    .line 27
    iget p1, p1, Lbxrf;->d:I

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p2, p1

    .line 33
    :cond_1
    :goto_0
    iput p2, p0, Lbbfj;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    int-to-double v4, v3

    .line 11
    div-double v6, v1, v4

    .line 12
    .line 13
    const-wide/high16 v8, 0x3fe2000000000000L    # 0.5625

    .line 14
    .line 15
    cmpg-double v10, v6, v8

    .line 16
    .line 17
    if-gez v10, :cond_0

    .line 18
    .line 19
    div-double/2addr v1, v8

    .line 20
    double-to-int v1, v1

    .line 21
    move v2, v1

    .line 22
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    cmpl-double v1, v6, v8

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    mul-double/2addr v4, v8

    .line 29
    double-to-int v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_0
    move v2, v3

    .line 33
    :goto_1
    sub-int v4, v0, v1

    .line 34
    .line 35
    sub-int v5, v3, v2

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    return-object p0

    .line 43
    :cond_3
    :goto_2
    div-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    div-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    invoke-static {p0, v4, v5, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbfj;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbbfj;->g:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbbfj;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lbbfj;->k:Lcaav;

    .line 6
    .line 7
    iget-object v1, p0, Lbbfj;->j:Lbcot;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbcot;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbbfj;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Laupm;Lj$/util/Optional;)V
    .locals 1

    .line 1
    new-instance v0, Lbbff;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lbbff;-><init>(Lbbfj;Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, v0}, Laupm;->h(Landroid/graphics/Bitmap;Laiaq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbfj;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lbxtg;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbbrn;->u(Lbxtg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lbbrn;->n(Lbxtg;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    iput-boolean v0, p0, Lbbfj;->l:Z

    .line 20
    .line 21
    invoke-static {p1}, Lbbrn;->q(Lbxtg;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    :goto_2
    move v1, v2

    .line 28
    goto :goto_4

    .line 29
    :cond_3
    iget-object v0, p0, Lbbfj;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lajmq;->u(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v0, v2

    .line 46
    :goto_3
    iget-object v3, p0, Lbbfj;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lajmq;->s(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    :goto_4
    iput-boolean v1, p0, Lbbfj;->m:Z

    .line 64
    .line 65
    iget-object p1, p1, Lbxtg;->u:Lcaav;

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    sget-object p1, Lcaav;->a:Lcaav;

    .line 70
    .line 71
    :cond_6
    iput-object p1, p0, Lbbfj;->k:Lcaav;

    .line 72
    .line 73
    iget-object v0, p0, Lbbfj;->j:Lbcot;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lbcot;->d(Lcaav;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbfj;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbbfj;->n:Lbbla;

    .line 8
    .line 9
    const-string v1, "r_ts"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbla;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
