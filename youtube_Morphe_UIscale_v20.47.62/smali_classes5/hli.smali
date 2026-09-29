.class public final Lhli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lanml;

.field public final c:Laffp;

.field public d:Lavmf;

.field public e:Lavoq;

.field public f:Landroid/app/AlertDialog;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public final n:Laqos;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanml;Laffp;Laqos;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhli;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lhli;->b:Lanml;

    .line 7
    .line 8
    iput-object p3, p0, Lhli;->c:Laffp;

    .line 9
    .line 10
    iput-object p4, p0, Lhli;->n:Laqos;

    .line 11
    .line 12
    iput-object p5, p0, Lhli;->o:Landroid/view/View;

    .line 13
    .line 14
    const p1, 0x7f0b0886

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lhli;->q:Landroid/widget/TextView;

    .line 24
    .line 25
    const p1, 0x7f0b0f1f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lhli;->r:Landroid/widget/TextView;

    .line 35
    .line 36
    const p1, 0x7f0b00fc

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lhli;->s:Landroid/widget/TextView;

    .line 46
    .line 47
    const p1, 0x7f0b00ff

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lhli;->p:Landroid/view/View;

    .line 55
    .line 56
    new-instance p2, Ljg;

    .line 57
    .line 58
    const/16 p3, 0xe

    .line 59
    .line 60
    invoke-direct {p2, p0, p3}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static a(Lavmf;)Lavoq;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lavmf;->d:Lavmh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lavmh;->a:Lavmh;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lavmh;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lavmf;->d:Lavmh;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lavmh;->a:Lavmh;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lavmh;->c:Lavoq;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lavoq;->a:Lavoq;

    .line 26
    .line 27
    :cond_2
    return-object p0

    .line 28
    :cond_3
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(Lavmf;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lhli;->d:Lavmf;

    .line 2
    .line 3
    iget-object v0, p0, Lhli;->o:Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhli;->q:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v3, p1, Lavmf;->b:Laxnn;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Laxnn;->a:Laxnn;

    .line 26
    .line 27
    :cond_1
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p1, Lavmf;->c:Lavmh;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lavmh;->a:Lavmh;

    .line 39
    .line 40
    :cond_3
    iget-object v0, v0, Lavmh;->c:Lavoq;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Lavoq;->a:Lavoq;

    .line 45
    .line 46
    :cond_4
    iget-object v3, p0, Lhli;->r:Landroid/widget/TextView;

    .line 47
    .line 48
    iget v4, v0, Lavoq;->b:I

    .line 49
    .line 50
    and-int/lit8 v4, v4, 0x10

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    iget-object v4, v0, Lavoq;->g:Laxnn;

    .line 56
    .line 57
    if-nez v4, :cond_6

    .line 58
    .line 59
    sget-object v4, Laxnn;->a:Laxnn;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move-object v4, v5

    .line 63
    :cond_6
    :goto_0
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lhli;->s:Landroid/widget/TextView;

    .line 71
    .line 72
    iget v4, v0, Lavoq;->b:I

    .line 73
    .line 74
    and-int/lit8 v4, v4, 0x20

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    iget-object v5, v0, Lavoq;->h:Laxnn;

    .line 79
    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    sget-object v5, Laxnn;->a:Laxnn;

    .line 83
    .line 84
    :cond_7
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lhli;->p:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {p1}, Lhli;->a(Lavmf;)Lavoq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
