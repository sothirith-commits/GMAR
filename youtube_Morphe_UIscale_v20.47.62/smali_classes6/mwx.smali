.class final Lmwx;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Lbfqj;

.field final synthetic b:Lmwy;


# direct methods
.method public constructor <init>(Lmwy;Ljava/lang/String;Lbfqj;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lmwx;->a:Lbfqj;

    .line 2
    .line 3
    iput-object p1, p0, Lmwx;->b:Lmwy;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmwx;->a:Lbfqj;

    .line 2
    .line 3
    iget v1, v0, Lbfqj;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbfqj;->e:Laxnn;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laxnn;->a:Laxnn;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lmwx;->b:Lmwy;

    .line 28
    .line 29
    iget-object v2, v1, Lnrp;->j:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v1, Lmwy;->c:I

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    iget-object v1, v1, Lmwy;->e:Lamlr;

    .line 39
    .line 40
    const v2, 0x7f0b01ae

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lamlr;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lmwx;->b:Lmwy;

    .line 51
    .line 52
    iget-object v0, v0, Lnrp;->i:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
