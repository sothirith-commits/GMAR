.class final Laqkg;
.super Laqki;
.source "PG"


# instance fields
.field final synthetic a:Laqkj;


# direct methods
.method public constructor <init>(Laqkj;)V
    .locals 1

    iput-object p1, p0, Laqkg;->a:Laqkj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laqki;-><init>(Laqkj;Lcqqk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Laqkg;->a:Laqkj;

    iget-object p0, p0, Laqkj;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqxa;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laqxa;->b(Z)V

    return-void
.end method
