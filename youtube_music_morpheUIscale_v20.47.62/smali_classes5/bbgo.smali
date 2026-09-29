.class public final synthetic Lbbgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbbil;


# direct methods
.method public synthetic constructor <init>(Lbbil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbgo;->a:Lbbil;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbgo;->a:Lbbil;

    .line 2
    .line 3
    iget-object v1, v0, Lbbil;->k:Lchbi;

    .line 4
    .line 5
    const-wide/32 v2, 0x2b41c1f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lansc;->r(J)Lchxb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lbbho;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lbbho;-><init>(Lbbil;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
