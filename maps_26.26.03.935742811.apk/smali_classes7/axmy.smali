.class final Laxmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxku;


# instance fields
.field final synthetic a:Laxna;


# direct methods
.method public constructor <init>(Laxna;)V
    .locals 0

    iput-object p1, p0, Laxmy;->a:Laxna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 2

    check-cast p1, Lcjdz;

    iget-object p0, p0, Laxmy;->a:Laxna;

    iget-object p1, p0, Laxna;->a:Loar;

    check-cast p2, Lcjeb;

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    iget p1, p2, Lcjeb;->c:I

    invoke-static {p1}, Lcjea;->a(I)Lcjea;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcjea;->a:Lcjea;

    :cond_1
    sget-object v0, Lcjea;->b:Lcjea;

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Laxna;->c:Laxnw;

    invoke-interface {p0, p2}, Laxnw;->f(Lcjeb;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Laxna;->b:Loaw;

    new-instance p2, Llwh;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Llwh;-><init>(Ljava/lang/Object;I[B)V

    new-instance p0, Llwp;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Llwp;-><init>(I)V

    invoke-static {p1, p2, p0}, Lwhc;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
