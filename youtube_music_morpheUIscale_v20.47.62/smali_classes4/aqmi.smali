.class public final synthetic Laqmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Laqok;


# direct methods
.method public synthetic constructor <init>(Laqok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqmi;->a:Laqok;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqmi;->a:Laqok;

    .line 2
    .line 3
    check-cast p1, Laqou;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    check-cast p2, Laqqv;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p2}, Laqok;->o(Laqou;ILaqqv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
