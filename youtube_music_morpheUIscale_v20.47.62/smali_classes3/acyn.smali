.class public final synthetic Lacyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lbhhx;


# direct methods
.method public synthetic constructor <init>(Lbhhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacyn;->a:Lbhhx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lacys;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v0, p0, Lacyn;->a:Lbhhx;

    .line 4
    .line 5
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbhhb;

    .line 10
    .line 11
    iget-object v0, v0, Lbhhb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ladei;

    .line 14
    .line 15
    return-object v0
.end method
