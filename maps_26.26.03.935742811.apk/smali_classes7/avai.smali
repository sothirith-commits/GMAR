.class public Lavai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavac;
.implements Lauzy;


# instance fields
.field private final a:Lblnv;

.field private final b:Lauzz;

.field private final c:Lauzm;

.field private d:Lonq;

.field private e:Lbaqv;

.field private f:Lbghu;

.field private g:Lbghu;


# direct methods
.method public constructor <init>(Lblnv;Lauzz;Lauzm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lonq;->a:Lonq;

    iput-object v0, p0, Lavai;->d:Lonq;

    iput-object p1, p0, Lavai;->a:Lblnv;

    iput-object p2, p0, Lavai;->b:Lauzz;

    iput-object p3, p0, Lavai;->c:Lauzm;

    return-void
.end method

.method private static f(Lbaqv;)Z
    .locals 0

    invoke-static {p0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->bU()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lonq;
    .locals 0

    iget-object p0, p0, Lavai;->d:Lonq;

    return-object p0
.end method

.method public b()Lbghu;
    .locals 0

    iget-object p0, p0, Lavai;->f:Lbghu;

    return-object p0
.end method

.method public c()Lbghu;
    .locals 0

    iget-object p0, p0, Lavai;->g:Lbghu;

    return-object p0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lavai;->e:Lbaqv;

    invoke-static {v0}, Lavai;->f(Lbaqv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lavai;->e:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    iget-object v1, p0, Lavai;->b:Lauzz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loov;->bU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lauzz;->a(Lauzy;Ljava/lang/String;)V

    sget-object v0, Lonq;->a:Lonq;

    iput-object v0, p0, Lavai;->d:Lonq;

    iget-object v0, p0, Lavai;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public e(Lbaqv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lavai;->f(Lbaqv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavai;->e:Lbaqv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loov;->bU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Loov;->bU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lavai;->e:Lbaqv;

    invoke-virtual {p0}, Lavai;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public r()V
    .locals 13

    iget-object v0, p0, Lavai;->e:Lbaqv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lonq;->b:Lonq;

    iput-object v0, p0, Lavai;->d:Lonq;

    iget-object v0, p0, Lavai;->c:Lauzm;

    iget-object v1, p0, Lavai;->e:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    iget-object v2, v0, Lauzm;->c:Landroid/app/Activity;

    iget-object v3, v0, Lauzm;->a:Lblnv;

    const v4, 0x7f141279

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f140d25

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f140dbb

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lbgji;->l(Lblnv;)Lbghw;

    move-result-object v7

    invoke-virtual {v7, v4}, Lbghw;->b(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lbghw;->c(Z)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lbghw;->h(Z)V

    iput-object v4, v7, Lbghw;->e:Ljava/lang/CharSequence;

    sget-object v2, Lcsro;->aS:Lccgl;

    invoke-static {v2, v1}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object v2

    iput-object v2, v7, Lbghw;->d:Lbhec;

    new-instance v2, Lauyn;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lauyn;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcsro;->aU:Lccgl;

    invoke-static {v3, v1}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object v3

    invoke-virtual {v7, v5, v2, v3, v5}, Lbghw;->e(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Ljava/lang/CharSequence;)V

    new-instance v9, Lauyn;

    const/4 v2, 0x3

    invoke-direct {v9, v0, v2}, Lauyn;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcsro;->aT:Lccgl;

    invoke-static {v0, v1}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v8

    invoke-virtual/range {v7 .. v12}, Lbghw;->f(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;ZLjava/lang/CharSequence;)V

    invoke-virtual {v7}, Lbghw;->a()Lbghu;

    move-result-object v0

    iput-object v0, p0, Lavai;->g:Lbghu;

    iget-object v0, p0, Lavai;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public s(Lcidq;)V
    .locals 12

    iget-object v0, p0, Lavai;->e:Lbaqv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lonq;->c:Lonq;

    iput-object v0, p0, Lavai;->d:Lonq;

    iget-object v2, p0, Lavai;->c:Lauzm;

    iget-object v5, p0, Lavai;->e:Lbaqv;

    iget-object v0, v2, Lauzm;->a:Lblnv;

    invoke-static {v0}, Lbgji;->l(Lblnv;)Lbghw;

    move-result-object v0

    iget-object v1, p1, Lcidq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbghw;->b(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbghw;->d(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbghw;->h(Z)V

    iget-object v1, p1, Lcidq;->e:Ljava/lang/String;

    iput-object v1, v0, Lbghw;->e:Ljava/lang/CharSequence;

    sget-object v1, Lcsro;->aR:Lccgl;

    invoke-virtual {v5}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Loov;

    iget-object v4, p1, Lcidq;->c:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Laleb;->fE(Lccgl;Loov;Ljava/lang/String;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lbghw;->d:Lbhec;

    iget-object v1, p1, Lcidq;->f:Lcidp;

    if-nez v1, :cond_1

    sget-object v1, Lcidp;->a:Lcidp;

    :cond_1
    move-object v3, v1

    iget-object v7, v3, Lcidp;->c:Ljava/lang/String;

    new-instance v1, Laalg;

    const/16 v6, 0x10

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Laalg;-><init>(Ljava/lang/Object;Lcidp;Lcidq;Lbaqv;I)V

    sget-object p1, Lcsro;->aX:Lccgl;

    invoke-virtual {v5}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Loov;

    iget-object v8, v4, Lcidq;->c:Ljava/lang/String;

    invoke-static {p1, v6, v8}, Laleb;->fE(Lccgl;Loov;Ljava/lang/String;)Lbhec;

    move-result-object p1

    iget v6, v3, Lcidp;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    iget-object v3, v3, Lcidp;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lcidp;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v7, v1, p1, v3}, Lbghw;->e(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Ljava/lang/CharSequence;)V

    iget p1, v4, Lcidq;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, v4, Lcidq;->g:Lcidp;

    if-nez p1, :cond_3

    sget-object p1, Lcidp;->a:Lcidp;

    :cond_3
    move-object v3, p1

    iget-object v7, v3, Lcidp;->c:Ljava/lang/String;

    new-instance v1, Laalg;

    const/16 v6, 0x11

    invoke-direct/range {v1 .. v6}, Laalg;-><init>(Ljava/lang/Object;Lcidp;Lcidq;Lbaqv;I)V

    sget-object p1, Lcsro;->aY:Lccgl;

    invoke-virtual {v5}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    iget-object v4, v4, Lcidq;->c:Ljava/lang/String;

    invoke-static {p1, v2, v4}, Laleb;->fE(Lccgl;Loov;Ljava/lang/String;)Lbhec;

    move-result-object v9

    iget p1, v3, Lcidp;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    iget-object p1, v3, Lcidp;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object p1, v3, Lcidp;->c:Ljava/lang/String;

    :goto_1
    move-object v11, p1

    const/4 v10, 0x0

    move-object v6, v0

    move-object v8, v1

    invoke-virtual/range {v6 .. v11}, Lbghw;->f(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;ZLjava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    move-object v6, v0

    :goto_2
    invoke-virtual {v6}, Lbghw;->a()Lbghu;

    move-result-object p1

    iput-object p1, p0, Lavai;->f:Lbghu;

    iget-object p1, p0, Lavai;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
