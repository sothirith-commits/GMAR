.class public final Laaby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvj;


# instance fields
.field private final a:Laabx;

.field private final b:Lafgj;


# direct methods
.method public constructor <init>(Laabx;Lafgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaby;->a:Laabx;

    .line 5
    .line 6
    iput-object p2, p0, Laaby;->b:Lafgj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lafvk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaby;->b:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Laaud;->bl(Lafgj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laaby;->a:Laabx;

    .line 11
    .line 12
    invoke-virtual {v0}, Laabx;->a()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lzmx;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lzmx;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
