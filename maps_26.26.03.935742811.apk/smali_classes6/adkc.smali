.class public final synthetic Ladkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladkf;Ladpa;I)V
    .locals 0

    iput p3, p0, Ladkc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkc;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladkc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ladkc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladkc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Ladkc;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ladkc;->b:Ljava/lang/Object;

    check-cast p1, Lbidy;

    iget-object p1, p1, Lbidy;->b:Ljava/lang/Object;

    check-cast p1, Lbaqg;

    const-class v0, Loov;

    const-string v1, "placemark"

    invoke-virtual {p1, v0, p2, v1}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ladkc;->a:Ljava/lang/Object;

    check-cast p1, Loov;

    invoke-interface {p0, p1}, Lgab;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljzs;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Ladkc;->b:Ljava/lang/Object;

    check-cast p1, Lsou;

    iget-object p1, p1, Lsou;->a:Ljava/lang/Object;

    check-cast p1, Laprz;

    iget-object v0, p1, Laprz;->d:Lypu;

    invoke-interface {v0}, Lypu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Ladkc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lyia;->s()V

    invoke-virtual {p1}, Laprz;->q()V

    :cond_3
    iget-object p0, p1, Laprz;->b:Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    sget-object p1, Laprz;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "live_trips_replacement_dialog_is_trip_replaced_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Ladkc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object p0, p0, Ladkc;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lyia;->l()V

    move-object p0, p2

    check-cast p0, Lxiy;

    invoke-virtual {p0}, Lxiy;->o()V

    :cond_5
    check-cast p2, Lxiy;

    iget-object p0, p2, Lxiy;->b:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    sget-object p1, Lxiy;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "PHOTO_RAP_RESULT_BUNDLE_KEY"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laclg;

    if-eqz p1, :cond_7

    iget-object p1, p1, Laclg;->a:Lcjdo;

    if-eqz p1, :cond_7

    iget-object p1, p0, Ladkc;->b:Ljava/lang/Object;

    iget-object p0, p0, Ladkc;->a:Ljava/lang/Object;

    check-cast p0, Ladkf;

    iget-object p0, p0, Ladkf;->ao:Loaw;

    const-class p2, Ladkf;

    invoke-virtual {p0, p2}, Loaw;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    check-cast p1, Ladpa;

    invoke-virtual {p1}, Ladpa;->c()Ladkt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "flagged-image"

    invoke-virtual {p1, p0, p2}, Ladpa;->o(Ladkt;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ladpa;->h(Z)V

    :cond_7
    return-void
.end method
