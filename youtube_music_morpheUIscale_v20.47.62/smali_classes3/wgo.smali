.class public final synthetic Lwgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lwgp;


# direct methods
.method public synthetic constructor <init>(Lwgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgo;->a:Lwgp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwgo;->a:Lwgp;

    .line 2
    .line 3
    iget-object v0, v0, Lwgp;->a:Lcgli;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbbwn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lbbwn;->c(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
