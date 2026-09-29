.class public final synthetic Lywb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lywc;


# direct methods
.method public synthetic constructor <init>(Lywc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywb;->a:Lywc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lywb;->a:Lywc;

    .line 2
    .line 3
    iget-object v1, v0, Lywc;->b:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lyws;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyws;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lywc;->a:Lcgli;

    .line 15
    .line 16
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lyxk;

    .line 21
    .line 22
    invoke-interface {v0}, Lyxk;->b()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
