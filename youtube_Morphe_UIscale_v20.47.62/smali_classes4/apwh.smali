.class public final synthetic Lapwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapwh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapwh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lapwh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 12
    .line 13
    new-instance v0, Larpe;

    .line 14
    .line 15
    iget-object v1, p0, Lapwh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Larpe;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lapwh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laiip;

    .line 24
    .line 25
    invoke-virtual {v0}, Laiip;->v()Larqa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lapwh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lapvy;

    .line 33
    .line 34
    iget-object v0, v0, Lapvy;->x:Laiip;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Lapwh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method
