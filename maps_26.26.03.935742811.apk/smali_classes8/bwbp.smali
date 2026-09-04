.class public final Lbwbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwim;


# instance fields
.field final synthetic a:Lbwbq;

.field final synthetic b:Lcyix;


# direct methods
.method public constructor <init>(Lbwbq;Lcyix;)V
    .locals 0

    iput-object p1, p0, Lbwbp;->a:Lbwbq;

    iput-object p2, p0, Lbwbp;->b:Lcyix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    iget-object v0, p0, Lbwbp;->a:Lbwbq;

    iget-object v1, v0, Lbwbq;->c:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcyes;

    iget-object p0, p0, Lbwbp;->b:Lcyix;

    new-instance v2, Lbvyr;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v4, v3}, Lbvyr;-><init>(Lbwbq;Lcyix;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method
