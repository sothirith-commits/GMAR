.class public final synthetic Laabw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Latro;


# direct methods
.method public synthetic constructor <init>(Latro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laabw;->a:Latro;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Laabw;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lawmt;

    .line 9
    .line 10
    sget-object v1, Lawmt;->a:Lawmt;

    .line 11
    .line 12
    iget v1, v0, Lawmt;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput v1, v0, Lawmt;->b:I

    .line 17
    .line 18
    iput-wide p1, v0, Lawmt;->d:J

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
