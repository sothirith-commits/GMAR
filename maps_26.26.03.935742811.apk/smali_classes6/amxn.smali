.class public final Lamxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxk;


# instance fields
.field private final a:Lcufa;

.field private final synthetic b:I

.field private final c:Lajnz;


# direct methods
.method public constructor <init>(Lacwg;Lcufa;I)V
    .locals 0

    iput p3, p0, Lamxn;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxn;->c:Lajnz;

    iput-object p2, p0, Lamxn;->a:Lcufa;

    return-void
.end method

.method public constructor <init>(Lamzz;Lcufa;I)V
    .locals 0

    iput p3, p0, Lamxn;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxn;->c:Lajnz;

    iput-object p2, p0, Lamxn;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lamxn;->b:I

    if-eqz p0, :cond_0

    const p0, 0x7f0805ed

    return p0

    :cond_0
    const p0, 0x7f08051d

    return p0
.end method

.method public final b(Loov;)Lccgl;
    .locals 0

    iget p0, p0, Lamxn;->b:I

    if-eqz p0, :cond_0

    sget-object p0, Lcsro;->dW:Lccgl;

    return-object p0

    :cond_0
    sget-object p0, Lcsro;->dY:Lccgl;

    return-object p0
.end method

.method public final c(Lbaqv;Lcgaj;)V
    .locals 3

    iget v0, p0, Lamxn;->b:I

    if-eqz v0, :cond_1

    sget-object v0, Lcgay;->F:Lcgay;

    invoke-static {p1, v0}, Lbcgz;->hd(Lbaqv;Lcgay;)Lcgax;

    move-result-object v0

    invoke-static {v0}, Lbcgz;->he(Lcgax;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lamxn;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbatd;

    iget-object p2, p2, Lcgaj;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, p2}, Lbatd;->c(Lcgax;Lbaqv;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lamxn;->c:Lajnz;

    new-instance p2, Lanag;

    invoke-direct {p2}, Lanag;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p0, Lamzz;

    iget-object v1, p0, Lamzz;->b:Lbaqg;

    const-string v2, "PLACEMARK_REF_KEY"

    invoke-virtual {v1, v0, v2, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p2, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lamzz;->a:Loaw;

    invoke-virtual {p0, p2}, Loaw;->aa(Lobd;)V

    return-void

    :cond_1
    sget-object v0, Lcgay;->H:Lcgay;

    invoke-static {p1, v0}, Lbcgz;->hd(Lbaqv;Lcgay;)Lcgax;

    move-result-object v0

    invoke-static {v0}, Lbcgz;->he(Lcgax;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lamxn;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbatd;

    iget-object p2, p2, Lcgaj;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, p2}, Lbatd;->c(Lcgax;Lbaqv;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p0, Lamxn;->c:Lajnz;

    check-cast p0, Lacwg;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lacwg;->e(Lbaqv;Ljava/lang/String;)V

    return-void
.end method
