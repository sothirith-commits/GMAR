.class public final Lbgda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field final synthetic a:Lbgcw;

.field final synthetic b:Lcyes;

.field final synthetic c:Ldpm;


# direct methods
.method public constructor <init>(Lbgcw;Lcyes;Ldpm;)V
    .locals 0

    iput-object p1, p0, Lbgda;->a:Lbgcw;

    iput-object p2, p0, Lbgda;->b:Lcyes;

    iput-object p3, p0, Lbgda;->c:Ldpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    iget-object p0, p0, Lbgda;->a:Lbgcw;

    iget-object p0, p0, Lbgcw;->d:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 0

    iget-object p0, p0, Lbgda;->a:Lbgcw;

    iget-object p0, p0, Lbgcw;->e:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    iget-object p0, p0, Lbgda;->a:Lbgcw;

    iget-object p0, p0, Lbgcw;->b:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbdhi;->d:Lbdhi;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lbgda;->b:Lcyes;

    iget-object p0, p0, Lbgda;->c:Ldpm;

    new-instance v0, Lbdsr;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lbdsr;-><init>(Ldpm;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v1, v0, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    const/4 p0, 0x1

    return p0
.end method

.method public final ta()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
