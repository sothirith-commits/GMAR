.class public final Lokv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Lanqq;

.field public final b:Laijd;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lokf;

.field public e:Lbwty;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lbddc;


# direct methods
.method public constructor <init>(Laijd;Ljava/util/concurrent/Executor;Lbddc;Landroid/content/Context;Lanqq;Lokf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lokv;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Lokv;->a:Lanqq;

    .line 7
    .line 8
    iput-object p1, p0, Lokv;->b:Laijd;

    .line 9
    .line 10
    iput-object p2, p0, Lokv;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Lokv;->j:Lbddc;

    .line 13
    .line 14
    iput-object p6, p0, Lokv;->d:Lokf;

    .line 15
    .line 16
    const p1, 0x7f0e031f

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p4, p1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lokv;->g:Landroid/view/View;

    .line 25
    .line 26
    const p2, 0x7f0b0d19

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Lokv;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0b0950

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lokv;->i:Landroid/widget/ImageView;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lokv;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lbwty;I)Ljj;
    .locals 2

    .line 1
    new-instance v0, Lji;

    .line 2
    .line 3
    iget-object v1, p0, Lokv;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lji;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f14014c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lji;->i(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lji;->d(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lokq;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lokq;-><init>(Lokv;Lbwty;)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f140864

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lji;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lji;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lokr;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lokr;-><init>(Lokv;)V

    .line 31
    .line 32
    .line 33
    const/high16 p2, 0x1040000

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Lji;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lji;

    .line 36
    .line 37
    .line 38
    new-instance p1, Loks;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Loks;-><init>(Lokv;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lji;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lji;->create()Ljj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbwty;

    .line 2
    .line 3
    iput-object p2, p0, Lokv;->e:Lbwty;

    .line 4
    .line 5
    iget-object p1, p2, Lbwty;->d:Lbpsx;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lokv;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lokv;->i:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v0, p0, Lokv;->j:Lbddc;

    .line 23
    .line 24
    iget v1, p2, Lbwty;->e:I

    .line 25
    .line 26
    invoke-static {v1}, Lbxen;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    invoke-static {v1}, Lonl;->d(I)Lonl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lonl;->d:Lbqjm;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lbddc;->a(Lbqjm;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    iget p2, p2, Lbwty;->e:I

    .line 48
    .line 49
    invoke-static {p2}, Lbxen;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v2, p2

    .line 57
    :goto_0
    iget-object p2, p0, Lokv;->f:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v2}, Lonl;->d(I)Lonl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Lonl;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lokv;->g:Landroid/view/View;

    .line 71
    .line 72
    new-instance p2, Lokp;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lokp;-><init>(Lokv;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
