.class public final synthetic Lbbae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbbci;


# direct methods
.method public synthetic constructor <init>(Lbbci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbae;->a:Lbbci;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbae;->a:Lbbci;

    .line 2
    .line 3
    iget-object v1, v0, Lbbci;->bc:Lcizd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lchxb;->u()Lchxb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lbbci;->bd:Lcizd;

    .line 10
    .line 11
    invoke-virtual {v2}, Lchxb;->u()Lchxb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lbazz;

    .line 16
    .line 17
    invoke-direct {v3}, Lbazz;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lchxb;->l(Lchxe;Lchxe;Lchys;)Lchxb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lbbaa;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lbbaa;-><init>(Lbbci;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
