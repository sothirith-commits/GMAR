.class public final synthetic Ladxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladxt;

.field public final synthetic b:Lbhoa;


# direct methods
.method public synthetic constructor <init>(Ladxt;Lbhoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxp;->a:Ladxt;

    .line 5
    .line 6
    iput-object p2, p0, Ladxp;->b:Lbhoa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ladxp;->a:Ladxt;

    .line 2
    .line 3
    iget-object v1, v0, Ladxt;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ladxo;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ladxo;-><init>(Ladxt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladxp;->b:Lbhoa;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
