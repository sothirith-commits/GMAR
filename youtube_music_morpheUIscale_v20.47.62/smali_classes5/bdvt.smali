.class public final synthetic Lbdvt;
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
    iput-object p1, p0, Lbdvt;->a:Lqzo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdvt;->a:Lqzo;

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
    goto :goto_1

    .line 12
    :cond_0
    iget v1, v0, Lqzq;->as:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lqzq;->ae:Landroid/widget/EditText;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, v0, Lqzq;->W:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lqzq;->X:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v0, Lqzq;->ao:Lqyh;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lqyh;->e()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method
