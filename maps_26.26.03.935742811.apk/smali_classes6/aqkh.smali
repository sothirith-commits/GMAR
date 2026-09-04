.class final Laqkh;
.super Laqki;
.source "PG"


# instance fields
.field final synthetic a:Lcqqk;

.field final synthetic b:Laqkj;


# direct methods
.method public constructor <init>(Laqkj;Lcqqk;Lcqqk;)V
    .locals 0

    iput-object p3, p0, Laqkh;->a:Lcqqk;

    iput-object p1, p0, Laqkh;->b:Laqkj;

    invoke-direct {p0, p1, p2}, Laqki;-><init>(Laqkj;Lcqqk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laqkh;->b:Laqkj;

    iget-object v0, v0, Laqkj;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxa;

    iget-object p0, p0, Laqkh;->a:Lcqqk;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Laqxa;->c(Lcqqk;Z)V

    return-void
.end method
