.class public abstract Laywi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layxa;


# static fields
.field private static final a:Lcbaf;


# instance fields
.field protected final d:Layuv;

.field protected e:Lbhec;

.field protected f:Layut;

.field protected g:I

.field protected h:Z

.field public i:Lbaqv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Layus;->j:Layus;

    sget-object v1, Layus;->g:Layus;

    sget-object v2, Layus;->c:Layus;

    sget-object v3, Layus;->e:Layus;

    sget-object v4, Layus;->l:Layus;

    sget-object v5, Layus;->m:Layus;

    const/4 v6, 0x1

    new-array v6, v6, [Layus;

    const/4 v7, 0x0

    sget-object v8, Layus;->n:Layus;

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Laywi;->a:Lcbaf;

    return-void
.end method

.method protected constructor <init>(Layuv;Layut;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Laywi;->e:Lbhec;

    iput-object p1, p0, Laywi;->d:Layuv;

    iput-object p2, p0, Laywi;->f:Layut;

    invoke-virtual {p1, p2}, Layuv;->b(Layut;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laywi;->e:Lbhec;

    return-void
.end method


# virtual methods
.method public A()Lcgfn;
    .locals 0

    iget-object p0, p0, Laywi;->f:Layut;

    invoke-virtual {p0}, Layut;->h()Lcgfn;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laywi;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laywi;->f:Layut;

    invoke-virtual {p0}, Layut;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laywi;->f:Layut;

    invoke-virtual {p0}, Layut;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Laywi;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laywi;->f:Layut;

    invoke-virtual {v0}, Layut;->d()Lcapl;

    move-result-object v0

    invoke-virtual {p0}, Laywi;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public G(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laywi;->h:Z

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Laywi;->g:I

    return-void
.end method

.method public synthetic d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public f(Laywz;)V
    .locals 0

    return-void
.end method

.method public g(Lbaqv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laywi;->i:Lbaqv;

    iget-object v0, p0, Laywi;->d:Layuv;

    iput-object p1, v0, Layuv;->a:Lbaqv;

    iget-object p1, p0, Laywi;->f:Layut;

    invoke-virtual {v0, p1}, Layuv;->b(Layut;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laywi;->e:Lbhec;

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Laywi;->i:Lbaqv;

    iget-object v1, p0, Laywi;->d:Layuv;

    iput-object v0, v1, Layuv;->a:Lbaqv;

    iget-object v0, p0, Laywi;->f:Layut;

    invoke-virtual {v1, v0}, Layuv;->b(Layut;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Laywi;->e:Lbhec;

    return-void
.end method

.method public i(Layut;)V
    .locals 1

    iput-object p1, p0, Laywi;->f:Layut;

    iget-object v0, p0, Laywi;->d:Layuv;

    invoke-virtual {v0, p1}, Layuv;->b(Layut;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laywi;->e:Lbhec;

    return-void
.end method

.method public synthetic k()Lazfj;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic l()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Laywi;->a:Lcbaf;

    iget-object v1, p0, Laywi;->f:Layut;

    invoke-virtual {v1}, Layut;->c()Layus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Laywi;->f:Layut;

    invoke-virtual {p0}, Layut;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic n()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic ob()Landroid/view/View$OnTouchListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Lbhdm;)Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic rd()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic s(Latvo;)V
    .locals 0

    return-void
.end method

.method public synthetic sT()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v()Lbhec;
    .locals 0

    iget-object p0, p0, Laywi;->e:Lbhec;

    return-object p0
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Laywi;->d:Layuv;

    iget-object v1, p0, Laywi;->f:Layut;

    invoke-virtual {v0, v1}, Layuv;->b(Layut;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Laywi;->e:Lbhec;

    return-void
.end method

.method protected final y()Loov;
    .locals 0

    iget-object p0, p0, Laywi;->i:Lbaqv;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public z()Layus;
    .locals 0

    iget-object p0, p0, Laywi;->f:Layut;

    invoke-virtual {p0}, Layut;->c()Layus;

    move-result-object p0

    return-object p0
.end method
