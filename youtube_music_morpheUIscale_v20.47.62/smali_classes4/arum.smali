.class public final synthetic Larum;
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
    check-cast p2, Lceso;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcesn;

    .line 8
    .line 9
    const-string v0, "remote_id"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ladmp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lcesn;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v0, Lceso;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v1, v0, Lceso;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, v0, Lceso;->b:I

    .line 32
    .line 33
    iput-object p1, v0, Lceso;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lceso;

    .line 40
    .line 41
    return-object p1
.end method
