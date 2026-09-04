.class public final synthetic Lawnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeoi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lawnu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawnu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbhdm;I)V
    .locals 2

    iget v0, p0, Lawnu;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lawnu;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p0, Lbfzi;

    invoke-static {p0, p1, p2}, Lbfzi;->f(Lbfzi;Lbhdm;I)V

    return-void

    :cond_0
    check-cast p0, Lbfpz;

    invoke-virtual {p0, p2, p1}, Lbfpz;->q(ILbhdm;)V

    return-void

    :cond_1
    iget-object p0, p0, Lawnu;->a:Ljava/lang/Object;

    check-cast p0, Layib;

    invoke-static {p0, p1, p2}, Layib;->e(Layib;Lbhdm;I)V

    return-void

    :cond_2
    iget-object p0, p0, Lawnu;->a:Ljava/lang/Object;

    check-cast p0, Lagji;

    iget-object p1, p0, Lagji;->c:Lagiz;

    iget-object v0, p0, Lagji;->b:Lbdpk;

    iget-object p0, p0, Lagji;->a:Lagkt;

    invoke-virtual {p0, v0, p2, p1}, Lagkt;->a(Lbdpk;ILagiz;)V

    return-void

    :cond_3
    iget-object p0, p0, Lawnu;->a:Ljava/lang/Object;

    check-cast p0, Lawnv;

    invoke-static {p0, p1, p2}, Lawnv;->x(Lawnv;Lbhdm;I)V

    return-void
.end method
