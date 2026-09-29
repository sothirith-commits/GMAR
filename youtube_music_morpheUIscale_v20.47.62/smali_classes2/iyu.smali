.class public final synthetic Liyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljbd;


# direct methods
.method public synthetic constructor <init>(Ljbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyu;->a:Ljbd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Liyu;->a:Ljbd;

    .line 2
    .line 3
    iget-object v1, v0, Ljbd;->c:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbefs;

    .line 10
    .line 11
    invoke-virtual {v1}, Laiba;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ljbd;->f:Lcgli;

    .line 15
    .line 16
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laibf;

    .line 21
    .line 22
    invoke-interface {v0}, Laibf;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
