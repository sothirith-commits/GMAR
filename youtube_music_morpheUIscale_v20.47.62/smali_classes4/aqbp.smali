.class public final Laqbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lanqq;

.field protected final c:Landroid/view/View;

.field protected final d:Landroid/widget/TextView;

.field private final e:Landroid/text/SpannableStringBuilder;

.field private final f:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqbp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laqbp;->b:Lanqq;

    .line 7
    .line 8
    const p2, 0x7f0e01dd

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laqbp;->c:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0b0230

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Laqbp;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laqbp;->e:Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laqbp;->f:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laqbp;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laqbp;->e:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laqbp;->f:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laqbp;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Lbsuq;

    .line 4
    .line 5
    invoke-static {p1}, Lajlf;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p2, Lbsuq;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lbsuq;->c:Lbpsx;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Laqbp;->b:Lanqq;

    .line 24
    .line 25
    iget-object v1, p0, Laqbp;->e:Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p2, v0, v2}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Laqbp;->f:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Laqbp;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
