.class public final Laexe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmv;


# instance fields
.field final synthetic a:Lbnxa;

.field final synthetic b:Lcxzy;

.field final synthetic c:Laldp;


# direct methods
.method public constructor <init>(Laldp;Lbnxa;Lcxzy;)V
    .locals 0

    iput-object p1, p0, Laexe;->c:Laldp;

    iput-object p2, p0, Laexe;->a:Lbnxa;

    iput-object p3, p0, Laexe;->b:Lcxzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lbcpl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laexe;->c:Laldp;

    iget-object v1, p0, Laexe;->a:Lbnxa;

    iget-object v2, p0, Laexe;->b:Lcxzy;

    iget v2, v2, Lcxzy;->a:I

    invoke-virtual {v0, v1, v2}, Laldp;->o(Lbnxa;I)V

    iget-object v1, v0, Laldp;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, Lcxvl;->aG(Ljava/util/Collection;Ljava/lang/Iterable;)V

    check-cast v1, Ledx;

    invoke-virtual {v1}, Ledx;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Laldp;->d:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lajmw;->e(Lajmv;)V

    :cond_0
    return-void
.end method
