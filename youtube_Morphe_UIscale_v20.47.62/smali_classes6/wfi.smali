.class public final Lwfi;
.super Lmx;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final e:Larnr;

.field private final f:Lwhr;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Larnr;Lwhr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwfi;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lwfi;->e:Larnr;

    .line 10
    .line 11
    iput-object p3, p0, Lwfi;->f:Lwhr;

    .line 12
    .line 13
    iput p4, p0, Lwfi;->g:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwfi;->e:Larnr;

    .line 2
    .line 3
    check-cast v0, Larsa;

    .line 4
    .line 5
    iget v0, v0, Larsa;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lnx;
    .locals 4

    .line 1
    new-instance p2, Lwan;

    .line 2
    .line 3
    iget-object v0, p0, Lwfi;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lwfi;->f:Lwhr;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lwan;-><init>(Landroid/content/Context;Lwhr;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lwan;->a:Landroid/view/View;

    .line 11
    .line 12
    sget-object v0, Lbns;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lwfi;->g:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final synthetic r(Lnx;I)V
    .locals 4

    .line 1
    check-cast p1, Lwan;

    .line 2
    .line 3
    iget-object v0, p0, Lwfi;->e:Larnr;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Larnr;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lwam;

    .line 10
    .line 11
    iget-object v0, p1, Lwan;->x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    .line 12
    .line 13
    iget v1, p2, Lwam;->d:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->a:Larif;

    .line 24
    .line 25
    iget-object v1, p1, Lwan;->w:Lwhr;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->b(Lwhr;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lwam;->a:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, Lwan;->t:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget v2, p1, Lwan;->v:I

    .line 37
    .line 38
    invoke-static {v0, v2}, Ltwp;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p1, Lwan;->t:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p2, Lwam;->b:I

    .line 52
    .line 53
    iget v3, p1, Lwan;->v:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v3}, Ltwp;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p1, Lwan;->u:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p2, Lwam;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lwan;->a:Landroid/view/View;

    .line 73
    .line 74
    new-instance v1, Lwaa;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v1, p1, p2, v2}, Lwaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final synthetic v(Lnx;)V
    .locals 1

    .line 1
    check-cast p1, Lwan;

    .line 2
    .line 3
    iget-object v0, p1, Lwan;->x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    .line 4
    .line 5
    iget-object p1, p1, Lwan;->w:Lwhr;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->d(Lwhr;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Largr;->a:Largr;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->a:Larif;

    .line 13
    .line 14
    return-void
.end method
