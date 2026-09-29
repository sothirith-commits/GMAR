.class public final synthetic Lamlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladmo;


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
.method public final a(Ladmp;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    check-cast p2, Lamlt;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lamlq;

    .line 8
    .line 9
    const-string v0, "REEL_WELCOME_V2_ALREADY_SEEN"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Ladmp;->g(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lamlq;->instance:Lbknt;

    .line 20
    .line 21
    check-cast v0, Lamlt;

    .line 22
    .line 23
    iput-boolean p1, v0, Lamlt;->l:Z

    .line 24
    .line 25
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lamlt;

    .line 30
    .line 31
    return-object p1
.end method
