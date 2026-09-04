.class public final Lamzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyr;


# instance fields
.field final synthetic a:Lamzn;


# direct methods
.method public constructor <init>(Lamzn;)V
    .locals 0

    iput-object p1, p0, Lamzm;->a:Lamzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lamzm;->a:Lamzn;

    invoke-static {p0}, Lamzn;->t(Lamzn;)Lcbka;

    move-result-object p0

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 v0, 0x14f6

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Unable to retrieve the badging info from server."

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamzm;->a:Lamzn;

    invoke-static {p0, p1}, Lamzn;->u(Lamzn;Ljava/util/List;)V

    invoke-virtual {p0}, Lamzn;->p()Lamzv;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lamzv;->h(Ljava/util/List;)V

    :cond_0
    return-void
.end method
