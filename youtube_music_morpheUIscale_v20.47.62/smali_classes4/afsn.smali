.class public final synthetic Lafsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lafss;


# direct methods
.method public synthetic constructor <init>(Lafss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafsn;->a:Lafss;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafsn;->a:Lafss;

    .line 2
    .line 3
    check-cast p1, Lbvnk;

    .line 4
    .line 5
    iput-object p1, v0, Lafss;->c:Lbvnk;

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
    iget-object p1, v0, Lafss;->a:Laioq;

    .line 15
    .line 16
    invoke-interface {p1}, Laioq;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Laioq;->n()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    :goto_0
    iget-object v0, v0, Lafss;->b:Lciym;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lafqx;

    .line 37
    .line 38
    iput p1, v2, Lafqx;->a:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lafrb;->a()Lafrc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
