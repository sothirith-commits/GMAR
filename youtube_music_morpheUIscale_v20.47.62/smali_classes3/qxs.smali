.class public final synthetic Lqxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqxu;


# direct methods
.method public synthetic constructor <init>(Lqxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxs;->a:Lqxu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqxs;->a:Lqxu;

    .line 2
    .line 3
    iget-object v0, p1, Lqxu;->b:Laqnz;

    .line 4
    .line 5
    sget-object v1, Lbrze;->c:Lbrze;

    .line 6
    .line 7
    sget-object v2, Lqxu;->a:Laqpa;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v1, v2, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lqxu;->d:Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lajhu;->h(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lqxu;->f:Lqyb;

    .line 21
    .line 22
    new-instance v1, Lqxt;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lqxt;-><init>(Lqxu;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lqyb;->c(Lqya;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
