.class public final Lbdfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbcpd<",
        "Lcjia;",
        "Lcjib;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbdft;


# direct methods
.method public constructor <init>(Lbdft;)V
    .locals 0

    iput-object p1, p0, Lbdfs;->a:Lbdft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcjia;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbdfs;->a:Lbdft;

    invoke-static {p0}, Lbdft;->x(Lbdft;)Lbdfq;

    move-result-object p1

    invoke-interface {p1}, Lbdfq;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbdft;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lbdft;->A(Lbdft;Z)V

    invoke-static {p0, p1}, Lbdft;->B(Lbdft;Z)V

    invoke-static {p0, p1}, Lbdft;->C(Lbdft;Z)V

    invoke-static {p0, p1}, Lbdft;->D(Lbdft;Z)V

    invoke-static {p0}, Lbdft;->z(Lbdft;)Lcxyh;

    move-result-object p1

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    invoke-static {p0}, Lbdft;->v(Lbdft;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1414f0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lbdft;->w(Lbdft;)Lbdfp;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lbdfp;->a(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcjib;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbdfs;->a:Lbdft;

    invoke-static {p0}, Lbdft;->x(Lbdft;)Lbdfq;

    move-result-object p1

    invoke-interface {p1}, Lbdfq;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbdft;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbdft;->n()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lbdft;->w(Lbdft;)Lbdfp;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lbdfp;->a(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbdft;->E(Z)V

    invoke-static {p0}, Lbdft;->z(Lbdft;)Lcxyh;

    move-result-object p0

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
