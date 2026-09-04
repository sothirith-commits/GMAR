.class public final Lbxwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxrn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbxwi;->b:I

    iput-object p1, p0, Lbxwi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget v0, p0, Lbxwi;->b:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbxwi;->a:Ljava/lang/Object;

    check-cast p0, Lbxvw;

    iget-object p1, p0, Lbxvw;->m:Lbjac;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbxvw;->a()Lbxrg;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbjac;->v(Lbxrg;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lbxwi;->a:Ljava/lang/Object;

    check-cast p0, Lbxwj;

    invoke-virtual {p0}, Lbxwj;->b()V

    iget-object p0, p0, Lbxwj;->m:Lbxyc;

    iget-boolean p1, p0, Lbxyc;->m:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbxyc;->g:Lbxro;

    invoke-virtual {p0, v0}, Lbxro;->m(Z)V

    return-void

    :cond_1
    iput-boolean v0, p0, Lbxyc;->n:Z

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget v0, p0, Lbxwi;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbxwi;->a:Ljava/lang/Object;

    check-cast p0, Lbxwj;

    iget-object v0, p0, Lbxwj;->a:Lbxvr;

    check-cast v0, Lbxvt;

    iget-boolean v0, v0, Lbxvt;->A:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbxwj;->l:Lbxwn;

    invoke-virtual {p0}, Lbxwn;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
