.class public final Lhnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liky;


# instance fields
.field public final a:Lamrr;

.field public final b:Likz;

.field public final c:Landroid/view/ViewGroup;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field private final g:Lilv;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmlt;Ljsq;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamrr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1, v1}, Lamrr;-><init>(Landroid/content/Context;Laxnn;Lamro;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhnk;->a:Lamrr;

    .line 11
    .line 12
    iput-object p4, p0, Lhnk;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const p1, 0x7f0b0f79

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lhnk;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    const p1, 0x7f0b0f7a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lhnk;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    const p1, 0x7f0b146a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Ljsq;->e(Landroid/view/View;)Lilv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lhnk;->g:Lilv;

    .line 48
    .line 49
    const p3, 0x7f0b1463

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p2, p3, p1}, Lmlt;->a(Landroid/widget/TextView;Lilv;)Likz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lhnk;->b:Likz;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b(ZZZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lhnk;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p3, v0}, Leiu;->b(Landroid/view/ViewGroup;Leip;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/16 p3, 0x8

    .line 10
    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lhnk;->h:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lhnk;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lhnk;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lhnk;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {p1, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lhnk;->i:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p2, p0, Lhnk;->e:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {p1, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p2, p0, Lhnk;->f:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {p1, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lhnk;->i:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final jo(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lhnk;->b(ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
