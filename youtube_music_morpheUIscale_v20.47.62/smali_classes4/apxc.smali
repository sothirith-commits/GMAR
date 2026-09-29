.class final Lapxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Lapxd;


# direct methods
.method public constructor <init>(Lapxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapxc;->a:Lapxd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbrbh;

    .line 2
    .line 3
    iget-object v0, p1, Lbrbh;->c:Lbkok;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkok;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapxc;->a:Lapxd;

    .line 12
    .line 13
    iget-object p1, p1, Lbrbh;->c:Lbkok;

    .line 14
    .line 15
    iget-object v1, v0, Lapxd;->a:Lapwt;

    .line 16
    .line 17
    iget-object v0, v0, Lapxd;->b:Lapsl;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lapsl;->a(Ljava/util/List;Lapwf;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapxc;->a:Lapxd;

    .line 2
    .line 3
    iget-object v0, v0, Lapxd;->c:Lajgn;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lajgn;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
