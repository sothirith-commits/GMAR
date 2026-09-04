.class public final Lziu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lziu;->b:I

    iput-object p1, p0, Lziu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwkr;)V
    .locals 2

    iget v0, p0, Lziu;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lziu;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Lnzx;

    invoke-virtual {v0, p1}, Lnzx;->nD(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lbbcj;

    iget-object p1, p1, Lbbcj;->aX:Loao;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Loao;->m(Lobd;)V

    return-void

    :cond_0
    check-cast p0, Lxly;

    iget-object p0, p0, Lxly;->d:Lxlx;

    invoke-interface {p0, p1}, Lxlx;->bv(Lwkr;)V

    return-void

    :cond_1
    iget-object p0, p0, Lziu;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lziw;

    invoke-virtual {v0, p1}, Lziw;->nD(Ljava/lang/Object;)V

    iget-object p1, v0, Lziw;->b:Loao;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Loao;->n(Lobd;)V

    return-void
.end method
