.class public final Lbdhy;
.super Lbliy;
.source "PG"


# instance fields
.field public ai:Lbdhv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbliy;-><init>()V

    return-void
.end method


# virtual methods
.method public final aL(I)V
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    iget-object p0, p0, Lbdhy;->ai:Lbdhv;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lbdhv;->d()V

    iget-object p1, p0, Lbdhv;->b:Laqxm;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lbdhv;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Laqxm;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbdhy;->ai:Lbdhv;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lbdhv;->d()V

    iget-object p1, p0, Lbdhv;->b:Laqxm;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lbdhv;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Laqxm;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbdhy;->ai:Lbdhv;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lbdhv;->c()V

    return-void

    :cond_2
    iget-object p0, p0, Lbdhy;->ai:Lbdhv;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lbdhv;->b()V

    :cond_3
    return-void
.end method
