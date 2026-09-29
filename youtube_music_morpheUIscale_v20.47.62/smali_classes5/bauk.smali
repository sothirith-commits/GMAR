.class public final synthetic Lbauk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbaum;

.field public final synthetic b:Lchbi;


# direct methods
.method public synthetic constructor <init>(Lbaum;Lchbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbauk;->a:Lbaum;

    .line 5
    .line 6
    iput-object p2, p0, Lbauk;->b:Lchbi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbauk;->b:Lchbi;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b43809

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lansc;->r(J)Lchxb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbauj;

    .line 11
    .line 12
    iget-object v2, p0, Lbauk;->a:Lbaum;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lbauj;-><init>(Lbaum;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lchxb;->an(Lchyv;)Lchxz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
