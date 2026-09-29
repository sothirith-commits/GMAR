.class public final synthetic Lbdwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqzo;


# direct methods
.method public synthetic constructor <init>(Lqzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdwa;->a:Lqzo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdwa;->a:Lqzo;

    .line 2
    .line 3
    iget-object v0, v0, Lqzo;->a:Lqzq;

    .line 4
    .line 5
    invoke-static {v0}, Lqvs;->a(Ldb;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "voz_mf"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqzq;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lqzq;->O:Z

    .line 19
    .line 20
    iget-object v2, v0, Lqzq;->M:Lbdwg;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lbdwg;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lqzq;->ao:Lqyh;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Lqyh;->h()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget v2, v0, Lqzq;->as:I

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lqzq;->p(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lqzq;->E(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lqzq;->ae:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-static {v1}, Lajhu;->h(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lbulz;->f:Lbulz;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lqzq;->C(Lbulz;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method
