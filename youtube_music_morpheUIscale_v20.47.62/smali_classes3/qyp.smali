.class public final synthetic Lqyp;
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
    iput-object p1, p0, Lqyp;->a:Lqzq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqyp;->a:Lqzq;

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
    const v3, 0x2e570

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
    iget-object v0, p1, Lqzq;->U:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lqzq;->V:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lqzq;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lqzq;->v()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p1, Lqzq;->A:Lqxp;

    .line 52
    .line 53
    invoke-virtual {v0}, Lqxp;->b()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, Lqzq;->O:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p1, Lqzq;->q:Lqxr;

    .line 61
    .line 62
    sget-object v1, Lqxq;->c:Lqxq;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lqxr;->a(Lqxq;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lqzq;->z()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, Lqzq;->H()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
