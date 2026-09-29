.class public final synthetic Liyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljbb;


# direct methods
.method public synthetic constructor <init>(Ljbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyj;->a:Ljbb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Liyj;->a:Ljbb;

    .line 2
    .line 3
    iget-object v1, v0, Ljbb;->a:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lanrv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lanrv;->c()Lbnlz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lbnlz;->m:Lbuei;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lbuei;->a:Lbuei;

    .line 20
    .line 21
    :cond_0
    iget-boolean v1, v1, Lbuei;->m:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Ljbb;->b:Lcgli;

    .line 26
    .line 27
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lafre;

    .line 32
    .line 33
    invoke-virtual {v0}, Laiba;->h()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
