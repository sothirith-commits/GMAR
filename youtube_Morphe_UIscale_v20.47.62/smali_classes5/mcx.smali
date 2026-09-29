.class final Lmcx;
.super Lblu;
.source "PG"


# instance fields
.field final synthetic a:Lmcz;


# direct methods
.method public constructor <init>(Lmcz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmcx;->a:Lmcz;

    .line 2
    .line 3
    invoke-direct {p0}, Lblu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpm;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lblu;->c(Landroid/view/View;Lbpm;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-class p1, Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lbpm;->t(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lmcx;->a:Lmcz;

    .line 20
    .line 21
    new-instance v0, Lbpl;

    .line 22
    .line 23
    iget-object p1, p1, Lmcz;->d:Landroid/content/res/Resources;

    .line 24
    .line 25
    const v1, 0x7f140066

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lbpl;-><init>(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lbpm;->k(Lbpl;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
