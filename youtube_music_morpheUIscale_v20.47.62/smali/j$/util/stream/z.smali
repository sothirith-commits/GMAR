.class public final Lj$/util/stream/z;
.super Lj$/util/stream/b0;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj$/util/stream/z;->m:I

    .line 2
    .line 3
    iput-object p3, p0, Lj$/util/stream/z;->n:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(ILj$/util/stream/d3;)Lj$/util/stream/d3;
    .locals 2

    .line 1
    iget p1, p0, Lj$/util/stream/z;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/n;

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/z;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/function/ToIntFunction;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/n;-><init>(Lj$/util/stream/d3;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lj$/util/stream/x;

    .line 18
    .line 19
    iget-object v0, p0, Lj$/util/stream/z;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/function/IntPredicate;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/x;-><init>(Lj$/util/stream/d3;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
