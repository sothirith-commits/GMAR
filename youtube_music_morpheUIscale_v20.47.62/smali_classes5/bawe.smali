.class public final synthetic Lbawe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbawq;

.field public final synthetic b:Lchws;


# direct methods
.method public synthetic constructor <init>(Lbawq;Lchws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbawe;->a:Lbawq;

    .line 5
    .line 6
    iput-object p2, p0, Lbawe;->b:Lchws;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbawe;->a:Lbawq;

    .line 2
    .line 3
    iget-object v1, v0, Lbawq;->a:Lbbqv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbbqv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbawe;->b:Lchws;

    .line 12
    .line 13
    iget-object v2, v0, Lbawq;->c:Lchws;

    .line 14
    .line 15
    new-instance v3, Lbawl;

    .line 16
    .line 17
    invoke-direct {v3}, Lbawl;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v3}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lbawq;->c:Lchws;

    .line 26
    .line 27
    :goto_0
    iget-object v2, v0, Lbawq;->b:Lcgli;

    .line 28
    .line 29
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lamsj;

    .line 34
    .line 35
    invoke-interface {v2}, Lamsj;->i()Lanhr;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lanhr;->o:Lchws;

    .line 40
    .line 41
    new-instance v3, Lbawm;

    .line 42
    .line 43
    invoke-direct {v3}, Lbawm;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lbawn;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lbawn;-><init>(Lbawq;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
