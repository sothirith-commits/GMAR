.class public final synthetic Lixl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljal;


# direct methods
.method public synthetic constructor <init>(Ljal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixl;->a:Ljal;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixl;->a:Ljal;

    .line 2
    .line 3
    iget-object v1, v0, Ljal;->a:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnvj;

    .line 10
    .line 11
    iget-object v0, v0, Ljal;->b:Lcgli;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laijd;

    .line 18
    .line 19
    iget-object v1, v1, Larxp;->a:Larxo;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laijd;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
