.class public final synthetic Lamxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lamxm;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lamxm;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamxh;->a:Lamxm;

    .line 5
    .line 6
    iput-object p2, p0, Lamxh;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lamxh;->a:Lamxm;

    .line 2
    .line 3
    iget-object v0, p1, Lamxm;->q:Lbhgt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lamxm;->q:Lbhgt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lampj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lampj;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lamxm;->l(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lamxh;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p1, Lamxm;->g:Landroid/view/animation/Animation;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lamxm;->l:Lbhgt;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lamxm;->k:Laqnz;

    .line 46
    .line 47
    sget-object v1, Lbrze;->c:Lbrze;

    .line 48
    .line 49
    iget-object p1, p1, Lamxm;->l:Lbhgt;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, v1, p1, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
