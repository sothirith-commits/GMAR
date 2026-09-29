.class public final synthetic Laqty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvw;


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
.method public final a(Ljava/lang/String;Lbsik;)V
    .locals 2

    .line 1
    sget-object v0, Laqwf;->a:Lbhoa;

    .line 2
    .line 3
    new-instance v0, Laqvo;

    .line 4
    .line 5
    invoke-direct {v0}, Laqvo;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "LatencyAdBreakType"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Laqwf;->c(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Laqvp;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Laqvp;-><init>(Lbsik;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
