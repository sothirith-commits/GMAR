.class public final synthetic Lbbay;
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
    iput-object p1, p0, Lbbay;->a:Lbbci;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbay;->a:Lbbci;

    .line 2
    .line 3
    iget-object v1, v0, Lbbci;->r:Lbbil;

    .line 4
    .line 5
    iget-object v2, v1, Lbbil;->z:Lcizd;

    .line 6
    .line 7
    iget-object v1, v1, Lbbil;->A:Lcizd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbci;->C()Lchws;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lchws;->ac()Lchxb;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lbbaz;

    .line 18
    .line 19
    invoke-direct {v4}, Lbbaz;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v3, v4}, Lchxb;->n(Lchxe;Lchxe;Lchxe;Lchyw;)Lchxb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lbbbj;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lbbbj;-><init>(Lbbci;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
