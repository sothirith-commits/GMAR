.class final Lbxrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxrp;


# instance fields
.field final synthetic a:Lbxsu;

.field final synthetic b:Lbxro;


# direct methods
.method public constructor <init>(Lbxro;Lbxsu;)V
    .locals 0

    iput-object p2, p0, Lbxrl;->a:Lbxsu;

    iput-object p1, p0, Lbxrl;->b:Lbxro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lbxsy;

    invoke-direct {v0}, Lbxsy;-><init>()V

    new-instance v1, Lbylq;

    sget-object v2, Lchmw;->R:Lbxqc;

    invoke-direct {v1, v2}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v0, v1}, Lbxsy;->a(Lbxpz;)V

    iget-object v1, p0, Lbxrl;->b:Lbxro;

    iget-object v2, v1, Lbxro;->m:Lbxsy;

    invoke-virtual {v0, v2}, Lbxsy;->c(Lbxsy;)V

    iget-object p0, p0, Lbxrl;->a:Lbxsu;

    const/4 v3, 0x4

    invoke-interface {p0, v3, v0}, Lbxsu;->e(ILbxsy;)V

    invoke-virtual {v1}, Lbxro;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbxsy;

    invoke-direct {v0}, Lbxsy;-><init>()V

    new-instance v1, Lbylq;

    sget-object v4, Lchmw;->S:Lbxqc;

    invoke-direct {v1, v4}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v0, v1}, Lbxsy;->a(Lbxpz;)V

    invoke-virtual {v0, v2}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {p0, v3, v0}, Lbxsu;->e(ILbxsy;)V

    :cond_0
    return-void
.end method
