.class final Lqjz;
.super Lbav;
.source "PG"


# instance fields
.field final synthetic a:Lbvfr;

.field final synthetic b:Lqke;


# direct methods
.method public constructor <init>(Lqke;Lbvfr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqjz;->a:Lbvfr;

    .line 2
    .line 3
    iput-object p1, p0, Lqjz;->b:Lqke;

    .line 4
    .line 5
    invoke-direct {p0}, Lbav;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbav;->c(Landroid/view/View;Lbfo;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lbfo;->u(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqjz;->a:Lbvfr;

    .line 14
    .line 15
    iget-object p2, p1, Lbvfr;->i:Lblcr;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lblcr;->a:Lblcr;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Lbvfr;->c:Lbpsx;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lqjz;->b:Lqke;

    .line 28
    .line 29
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, v0, Lqke;->b:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0, p2, p1}, Lqke;->g(Landroid/view/View;Lblcr;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
