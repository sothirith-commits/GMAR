.class final Lbdag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvh;


# instance fields
.field final synthetic a:Lbdaj;


# direct methods
.method public constructor <init>(Lbdaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdag;->a:Lbdaj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcus;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdag;->a:Lbdaj;

    .line 2
    .line 3
    iget-object v0, v0, Lbdaj;->p:Lbdoi;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of p2, p2, Lbbue;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lbcus;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lbcus;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f0b04f2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
