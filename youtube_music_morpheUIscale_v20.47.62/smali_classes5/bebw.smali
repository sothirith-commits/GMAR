.class public final Lbebw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e03be

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbebw;->a:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0b0bf2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lbebw;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0b0bf4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lbebw;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0b02e8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lbebw;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbebw;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcamk;)V
    .locals 2

    .line 1
    iget v0, p1, Lcamk;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lbebw;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p1, Lcamk;->c:Lbpsx;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbebw;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p1, Lcamk;->d:Lbpsx;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 37
    .line 38
    :cond_1
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbebw;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object p1, p1, Lcamk;->e:Lbpsx;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcamk;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbebw;->d(Lcamk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
