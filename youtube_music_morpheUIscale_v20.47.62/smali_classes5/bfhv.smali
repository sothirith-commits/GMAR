.class public final synthetic Lbfhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbfkz;

    .line 2
    .line 3
    sget-object v0, Lbfip;->c:Lbhvc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbfkz;->b()Lvtg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p1, p1, Lvtg;->e:Z

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    const-string v0, "Unexpected call to `unRegisterMeetingStatusListener` after calling `verifyRecordingInfo` before connecting to the meeting."

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
