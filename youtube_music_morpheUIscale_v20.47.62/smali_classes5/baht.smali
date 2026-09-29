.class public final synthetic Lbaht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbahu;


# direct methods
.method public synthetic constructor <init>(Lbahu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaht;->a:Lbahu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laxrh;

    .line 2
    .line 3
    iget-object v0, p0, Lbaht;->a:Lbahu;

    .line 4
    .line 5
    iget-object v1, v0, Lbahu;->c:Layup;

    .line 6
    .line 7
    invoke-virtual {v1}, Layup;->aI()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lbahu;->d:Lchxy;

    .line 14
    .line 15
    invoke-virtual {v2}, Lchxy;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Laxrh;->b:Lbaqf;

    .line 19
    .line 20
    invoke-interface {p1}, Lbaqf;->aa()Lchws;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lchws;->N()Lchws;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lbahp;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lbahp;-><init>(Lbahu;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lbahq;

    .line 34
    .line 35
    invoke-direct {v4}, Lbahq;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Layup;->aI()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lbahu;->d:Lchxy;

    .line 48
    .line 49
    invoke-interface {p1}, Lbaqf;->ai()Lchws;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lchws;->N()Lchws;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Lbahr;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lbahr;-><init>(Lbahu;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbahs;

    .line 63
    .line 64
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Lchxy;->c(Lchxz;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
