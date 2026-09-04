.class public final Lbeim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laygu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbdkg;Lbdki;I)V
    .locals 0

    iput p3, p0, Lbeim;->c:I

    iput-object p2, p0, Lbeim;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbeim;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcyeb;Lbeip;I)V
    .locals 0

    iput p3, p0, Lbeim;->c:I

    iput-object p1, p0, Lbeim;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbeim;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laygw;)V
    .locals 5

    iget v0, p0, Lbeim;->c:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbeim;->b:Ljava/lang/Object;

    check-cast p1, Lbdkg;

    iget-object p1, p1, Lbdkg;->a:Landroid/app/Application;

    iget-object p0, p0, Lbeim;->a:Ljava/lang/Object;

    check-cast p0, Lbdki;

    iget-object v0, p0, Lbdki;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lbdki;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lbeiu;

    move-object v1, p1

    check-cast v1, Laygh;

    iget-object v1, v1, Laygh;->b:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lbeim;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbeim;->b:Ljava/lang/Object;

    check-cast v1, Loov;

    new-instance v3, Laqbl;

    check-cast p0, Lbeip;

    const/16 v4, 0xe

    invoke-direct {v3, p0, p1, v4}, Laqbl;-><init>(Lbeip;Laygw;I)V

    invoke-direct {v0, v1, v3}, Lbeiu;-><init>(Loov;Lcxyh;)V

    new-instance p0, Lcxud;

    invoke-direct {p0, v0}, Lcxud;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p0}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Lbeim;->c:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbeim;->b:Ljava/lang/Object;

    check-cast p1, Lbdkg;

    iget-object p1, p1, Lbdkg;->a:Landroid/app/Application;

    iget-object p0, p0, Lbeim;->a:Ljava/lang/Object;

    check-cast p0, Lbdki;

    iget-object v0, p0, Lbdki;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lbdki;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    new-instance p1, Lbeij;

    invoke-direct {p1}, Lbeij;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lbeiq;

    invoke-direct {p1}, Lbeiq;-><init>()V

    :goto_0
    iget-object p0, p0, Lbeim;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcxud;

    invoke-direct {v0, p1}, Lcxud;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void
.end method
