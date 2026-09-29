.class final Lnck;
.super Lbav;
.source "PG"


# instance fields
.field final synthetic a:Lcgli;

.field final synthetic b:Lcgli;

.field final synthetic d:Lncl;


# direct methods
.method public constructor <init>(Lncl;Lcgli;Lcgli;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnck;->a:Lcgli;

    .line 2
    .line 3
    iput-object p3, p0, Lnck;->b:Lcgli;

    .line 4
    .line 5
    iput-object p1, p0, Lnck;->d:Lncl;

    .line 6
    .line 7
    invoke-direct {p0}, Lbav;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbav;->c(Landroid/view/View;Lbfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnck;->a:Lcgli;

    .line 5
    .line 6
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lqvm;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqvm;->y()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-class p1, Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lbfo;->u(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lnck;->d:Lncl;

    .line 28
    .line 29
    iget-object v0, p0, Lnck;->b:Lcgli;

    .line 30
    .line 31
    new-instance v1, Lbfl;

    .line 32
    .line 33
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lnuv;

    .line 38
    .line 39
    invoke-virtual {v0}, Lnuv;->a()Lnuu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lncl;->a(Lnuu;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lbfl;-><init>(ILjava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lbfo;->k(Lbfl;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
