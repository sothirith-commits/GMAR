.class public final Lj$/util/stream/y;
.super Lj$/util/stream/z2;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj$/util/stream/y;->n:I

    .line 2
    .line 3
    iput-object p3, p0, Lj$/util/stream/y;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/z2;-><init>(Lj$/util/stream/a;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(ILj$/util/stream/d3;)Lj$/util/stream/d3;
    .locals 2

    .line 1
    iget p1, p0, Lj$/util/stream/y;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/n;

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/y;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/function/Predicate;

    .line 11
    .line 12
    const/4 v1, 0x1

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
    iget-object v0, p0, Lj$/util/stream/y;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/function/IntFunction;

    .line 22
    .line 23
    const/4 v1, 0x0

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
