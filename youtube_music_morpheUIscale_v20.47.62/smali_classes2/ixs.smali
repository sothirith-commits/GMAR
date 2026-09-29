.class public final synthetic Lixs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljaw;


# direct methods
.method public synthetic constructor <init>(Ljaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixs;->a:Ljaw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lixs;->a:Ljaw;

    .line 2
    .line 3
    iget-object v1, v0, Ljaw;->k:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbaga;

    .line 10
    .line 11
    iget v2, v0, Ljaw;->t:I

    .line 12
    .line 13
    iput v2, v1, Lbaga;->f:I

    .line 14
    .line 15
    iget-object v0, v0, Ljaw;->l:Lcgli;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbagg;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbagg;->g(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Lnbb;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lnbb;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnbb;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
