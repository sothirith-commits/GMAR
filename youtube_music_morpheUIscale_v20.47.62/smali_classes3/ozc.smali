.class public final synthetic Lozc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaw;


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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbkvs;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbkvr;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lbkvr;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v0, Lbkvs;

    .line 21
    .line 22
    iget v1, v0, Lbkvs;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v0, Lbkvs;->b:I

    .line 27
    .line 28
    iput-boolean p2, v0, Lbkvs;->c:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbkvs;

    .line 35
    .line 36
    return-object p1
.end method
