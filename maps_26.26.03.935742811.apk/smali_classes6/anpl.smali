.class public final synthetic Lanpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanme;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lanlp;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lanpl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanpl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanoo;Lanll;I)V
    .locals 0

    iput p3, p0, Lanpl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanpl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbtzi;
    .locals 2

    iget v0, p0, Lanpl;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lbucj;

    iget-object v0, p0, Lanpl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lanpl;->a:Ljava/lang/Object;

    check-cast p0, Lanqk;

    check-cast v0, Lbtmv;

    invoke-static {p0, v0, p1}, Lanqk;->n(Lanqk;Lbtmv;Lbucj;)Lbubz;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lbucj;

    iget-object v0, p0, Lanpl;->a:Ljava/lang/Object;

    iget-object p0, p0, Lanpl;->b:Ljava/lang/Object;

    check-cast p0, Lanoo;

    check-cast v0, Lanll;

    invoke-static {p0, v0, p1}, Lanoo;->i(Lanoo;Lanll;Lbucj;)Lbubz;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lbucj;

    iget-object v0, p0, Lanpl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lanpl;->a:Ljava/lang/Object;

    check-cast p0, Lanpn;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, v0, p1}, Lanpn;->r(Lanpn;Lcom/google/common/collect/ImmutableList;Lbucj;)Lbubz;

    move-result-object p0

    return-object p0
.end method
