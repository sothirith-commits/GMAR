.class final Lqzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lqzq;


# direct methods
.method public constructor <init>(Lqzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqzm;->a:Lqzq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lqzm;->a:Lqzq;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lqzq;->ag:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lqzq;->af:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lqzq;->p(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, v0, Lqzq;->ao:Lqyh;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Lqyh;->l()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v3, :cond_2

    .line 37
    .line 38
    :goto_0
    iget-object p1, v0, Lqzq;->ag:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lqzq;->af:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lqzq;->p(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lqzm;->a:Lqzq;

    .line 52
    .line 53
    invoke-virtual {p1}, Lqzq;->A()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
