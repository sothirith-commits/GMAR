.class public final synthetic Landc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Landd;

.field public final synthetic b:Lamsj;


# direct methods
.method public synthetic constructor <init>(Landd;Lamsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landc;->a:Landd;

    .line 5
    .line 6
    iput-object p2, p0, Landc;->b:Lamsj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    sget-object v0, Lbpgj;->b:Lbpgj;

    .line 4
    .line 5
    iget-object v1, p0, Landc;->b:Lamsj;

    .line 6
    .line 7
    invoke-interface {v1}, Lamsj;->d()Lamrv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lamrv;->u()Lbpgj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Landc;->a:Landd;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, v1, Landd;->a:Lajik;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget v2, v0, Lbpgj;->c:I

    .line 28
    .line 29
    const/high16 v3, -0x80000000

    .line 30
    .line 31
    and-int/2addr v3, v2

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    iget v3, v0, Lbpgj;->F:I

    .line 35
    .line 36
    invoke-static {v3}, Lbpep;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x3

    .line 44
    if-eq v4, v5, :cond_3

    .line 45
    .line 46
    :goto_0
    invoke-static {v3}, Lbpep;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x4

    .line 54
    if-ne v3, v4, :cond_6

    .line 55
    .line 56
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 57
    .line 58
    and-int/2addr p1, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget p1, v0, Lbpgj;->E:I

    .line 63
    .line 64
    invoke-static {p1}, Lbpfb;->a(I)Lbpfb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lbpfb;->a:Lbpfb;

    .line 71
    .line 72
    :cond_4
    sget-object v0, Lbpfb;->b:Lbpfb;

    .line 73
    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v1, v2, v2}, Lajik;->l(ZZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    const/4 p1, 0x1

    .line 81
    invoke-interface {v1, p1, v2}, Lajik;->l(ZZ)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Lajgf;

    .line 85
    .line 86
    iget-object p1, v1, Lajgf;->a:Landroid/view/View;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    :goto_1
    invoke-static {v1, p1}, Lamun;->b(Lajik;F)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
