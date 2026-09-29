.class public final synthetic Locu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Locv;


# direct methods
.method public synthetic constructor <init>(Locv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locu;->a:Locv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Locu;->a:Locv;

    .line 2
    .line 3
    iget-object v1, v0, Locv;->b:Lapoq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapoq;->a()Lapov;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbrst;->d:Lbrst;

    .line 10
    .line 11
    iput-object v2, v1, Lapov;->F:Lbrst;

    .line 12
    .line 13
    invoke-virtual {v1}, Laoro;->o()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Locv;->c:Lntr;

    .line 17
    .line 18
    invoke-virtual {v2}, Lntr;->a()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lapov;->K:Lj$/util/Optional;

    .line 23
    .line 24
    iget-object v0, v0, Locv;->a:Lapoo;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lapoo;->d(Lapov;)Laokw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
