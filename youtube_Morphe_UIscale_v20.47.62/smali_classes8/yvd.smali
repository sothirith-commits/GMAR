.class final Lyvd;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lyve;


# direct methods
.method public constructor <init>(Lyve;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyvd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyvd;->b:Lyve;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lyvd;->a:I

    .line 2
    .line 3
    const v0, 0x7f1409a1

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lyvd;->b:Lyve;

    .line 9
    .line 10
    iget-object p1, p1, Lyve;->d:Lyuw;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lyuw;->j(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v0, 0x7f140ed6

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lyvd;->b:Lyve;

    .line 23
    .line 24
    iget-object p1, p1, Lyve;->d:Lyuw;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-virtual {p1, v0}, Lyuw;->j(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
