.class public final synthetic Lnjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnjx;


# direct methods
.method public synthetic constructor <init>(Lnjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjv;->a:Lnjx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    iget-object v0, p1, Laxqn;->b:Layws;

    .line 4
    .line 5
    sget-object v1, Layws;->e:Layws;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Layws;->b(Layws;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lnjv;->a:Lnjx;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Laxqn;->d:Laokw;

    .line 16
    .line 17
    invoke-static {p1}, Lkmm;->d(Laokw;)Lbsmp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v1, Lnjx;->a:Lnjy;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbsmo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-object p1, v0, Lnjy;->f:Lbsmo;

    .line 34
    .line 35
    :cond_1
    iget-object p1, v1, Lnjx;->a:Lnjy;

    .line 36
    .line 37
    iget-object v0, p1, Lnjy;->b:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lnkk;

    .line 54
    .line 55
    iget-object v2, p1, Lnjy;->f:Lbsmo;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lnkk;->h(Lbsmo;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method
