.class public final synthetic Lqyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqzq;


# direct methods
.method public synthetic constructor <init>(Lqzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyu;->a:Lqzq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqyu;->a:Lqzq;

    .line 2
    .line 3
    iget-object v0, p1, Lqzq;->l:Laqnz;

    .line 4
    .line 5
    sget-object v1, Lbrze;->c:Lbrze;

    .line 6
    .line 7
    new-instance v2, Laqnw;

    .line 8
    .line 9
    const v3, 0xf5df

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v1, v2, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lqzq;->Z:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lqzq;->U:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lqzq;->V:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lqzq;->T:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lqzq;->aa:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lqzq;->A:Lqxp;

    .line 53
    .line 54
    invoke-virtual {v0}, Lqxp;->b()V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p1, Lqzq;->O:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p1, Lqzq;->q:Lqxr;

    .line 62
    .line 63
    sget-object v1, Lqxq;->c:Lqxq;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lqxr;->a(Lqxq;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lqzq;->z()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Lqzq;->H()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
