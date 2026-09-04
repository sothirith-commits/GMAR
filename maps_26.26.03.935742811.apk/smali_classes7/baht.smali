.class public final Lbaht;
.super Lbagy;
.source "PG"


# instance fields
.field public aC:Lbjbr;

.field private aD:Lbalg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbagy;-><init>()V

    return-void
.end method


# virtual methods
.method public final bb()Ljava/lang/Class;
    .locals 0

    const-class p0, Lbahs;

    return-object p0
.end method

.method public final bx()[Lbaim;
    .locals 0

    iget-object p0, p0, Lbaht;->at:Lbagn;

    check-cast p0, Lbahs;

    iget-object p0, p0, Lbahs;->e:[Lbaim;

    return-object p0
.end method

.method protected final by()V
    .locals 0

    return-void
.end method

.method protected final e()Landroid/util/Pair;
    .locals 3

    new-instance v0, Lbaix;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v1, p0, Lbaht;->aD:Lbalg;

    new-instance v2, Lblns;

    invoke-direct {v2, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lblsc;

    invoke-static {v0, v2, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    iget-object p0, p0, Lbaht;->aD:Lbalg;

    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lbagy;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbaht;->aC:Lbjbr;

    invoke-virtual {p1}, Lbjbr;->W()Lbalg;

    move-result-object p1

    iput-object p1, p0, Lbaht;->aD:Lbalg;

    return-void
.end method
