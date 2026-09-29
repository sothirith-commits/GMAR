.class final Lalmo;
.super Lalmj;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalmi;Laxfc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lalmj;-><init>(Landroid/content/Context;Lalmi;Laxfc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lalmj;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b06d1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b06d2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lalmj;->b:Laxfc;

    .line 28
    .line 29
    iget v2, v0, Laxfc;->b:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x20

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Laxfc;->g:Laxnn;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Laxnn;->a:Laxnn;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    :goto_0
    iget-object v2, p0, Lalmj;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x1

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v3, v1

    .line 53
    .line 54
    const v0, 0x7f140460

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f0b0ea5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
