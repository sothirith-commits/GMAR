.class public final synthetic Lahyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lahyi;

.field public final synthetic b:Lanqq;


# direct methods
.method public synthetic constructor <init>(Lahyi;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahyg;->a:Lahyi;

    .line 5
    .line 6
    iput-object p2, p0, Lahyg;->b:Lanqq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lahyg;->a:Lahyi;

    .line 2
    .line 3
    iget-object v0, p1, Lahyi;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lahyi;->j()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lahyg;->b:Lanqq;

    .line 20
    .line 21
    iget-object v2, p1, Lahyi;->d:Lccdj;

    .line 22
    .line 23
    iget-object v2, v2, Lccdj;->e:Lbkok;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lahro;->b(Ljava/util/List;Lanqq;)[Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0e0472

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lahyi;->b:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v3}, Lahyi;->g([Ljava/lang/CharSequence;ILandroid/widget/LinearLayout;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lahyi;->a:Landroid/content/Context;

    .line 48
    .line 49
    const v1, 0x7f14046a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p1, Lahyi;->a:Landroid/content/Context;

    .line 58
    .line 59
    const v1, 0x7f14046b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
