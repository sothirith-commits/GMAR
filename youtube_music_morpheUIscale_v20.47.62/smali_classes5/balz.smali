.class public final Lbalz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaos;


# instance fields
.field private final a:Lbalx;


# direct methods
.method public constructor <init>(Lbalx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbalz;->a:Lbalx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbaor;)I
    .locals 1

    .line 1
    check-cast p1, Lbank;

    .line 2
    .line 3
    iget-object p1, p1, Lbank;->c:Lbhnq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbalz;->a:Lbalx;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbalx;->b(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x5

    .line 17
    return p1
.end method

.method public final b(Lbaor;)I
    .locals 1

    .line 1
    check-cast p1, Lbank;

    .line 2
    .line 3
    iget-object p1, p1, Lbank;->c:Lbhnq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbalz;->a:Lbalx;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbalx;->b(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x5

    .line 17
    return p1
.end method

.method public final synthetic c(Lbrjb;)Laywz;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic d(Laowy;)Laywz;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic e()Lbaop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Laxrb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Laxrc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laxrf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lbaom;Lbaor;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
