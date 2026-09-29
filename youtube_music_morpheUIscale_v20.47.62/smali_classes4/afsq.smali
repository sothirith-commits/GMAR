.class public final synthetic Lafsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lafsr;


# direct methods
.method public synthetic constructor <init>(Lafsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafsq;->a:Lafsr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafsq;->a:Lafsr;

    .line 2
    .line 3
    check-cast p1, Lbvnk;

    .line 4
    .line 5
    iput-object p1, v0, Lafsr;->c:Lbvnk;

    .line 6
    .line 7
    invoke-static {}, Lafrc;->c()Lafrb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lafrb;->b(Lbvnk;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lafsr;->a:Lcgli;

    .line 15
    .line 16
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laioq;

    .line 21
    .line 22
    invoke-interface {p1}, Laioq;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Laioq;->n()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    :goto_0
    iget-object v0, v0, Lafsr;->b:Lciym;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lafqx;

    .line 43
    .line 44
    iput p1, v2, Lafqx;->a:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lafrb;->a()Lafrc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
