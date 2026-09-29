.class public final synthetic Lovm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lowe;


# direct methods
.method public synthetic constructor <init>(Lowe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovm;->a:Lowe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lovm;->a:Lowe;

    .line 4
    .line 5
    invoke-virtual {p1}, Lowe;->isHidden()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lqra;->e()Lqrb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lqqw;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-virtual {v1, v2}, Lqqw;->c(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ldb;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f140924

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ldb;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f140923

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lovr;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Lovr;-><init>(Lowe;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbdrb;->l(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lqrb;->a()Lqrf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p1, p1, Lowe;->B:Lqra;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lqra;->d(Lbdrd;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
