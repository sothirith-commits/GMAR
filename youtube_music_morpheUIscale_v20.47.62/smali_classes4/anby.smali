.class public final synthetic Lanby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanbz;

.field public final synthetic b:Lanbw;


# direct methods
.method public synthetic constructor <init>(Lanbz;Lanbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanby;->a:Lanbz;

    .line 5
    .line 6
    iput-object p2, p0, Lanby;->b:Lanbw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanby;->b:Lanbw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbw;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lanby;->a:Lanbz;

    .line 10
    .line 11
    iget-object v1, v1, Lanbz;->a:Lancb;

    .line 12
    .line 13
    iget-object v1, v1, Lancb;->a:Ldh;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldh;->getSupportFragmentManager()Let;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lbd;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbd;-><init>(Let;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lfi;->p(Ldb;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lfi;->g()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
