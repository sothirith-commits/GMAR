.class public final synthetic Lbbal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbbci;

.field public final synthetic b:Lchws;


# direct methods
.method public synthetic constructor <init>(Lbbci;Lchws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbal;->a:Lbbci;

    .line 5
    .line 6
    iput-object p2, p0, Lbbal;->b:Lchws;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbal;->a:Lbbci;

    .line 2
    .line 3
    iget-object v1, v0, Lbbci;->ak:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lamsj;

    .line 10
    .line 11
    invoke-interface {v1}, Lamsj;->i()Lanhr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lanhr;->o:Lchws;

    .line 16
    .line 17
    new-instance v2, Lbayw;

    .line 18
    .line 19
    invoke-direct {v2}, Lbayw;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lbbal;->b:Lchws;

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lbayx;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lbayx;-><init>(Lbbci;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
