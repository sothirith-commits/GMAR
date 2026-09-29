.class public final synthetic Lamlg;
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
    .locals 3

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
    const-string v0, "TEXT_COLOR"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Ladmp;->a(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p2, Lamlq;->instance:Lbknt;

    .line 20
    .line 21
    check-cast v2, Lamlt;

    .line 22
    .line 23
    iput v0, v2, Lamlt;->e:I

    .line 24
    .line 25
    const-string v0, "BACKGROUND_COLOR"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ladmp;->a(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p2, Lamlq;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lamlt;

    .line 37
    .line 38
    iput v0, v2, Lamlt;->f:I

    .line 39
    .line 40
    const-string v0, "ALIGNMENT"

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-virtual {p1, v0, v2}, Ladmp;->a(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p2, Lamlq;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v2, Lamlt;

    .line 53
    .line 54
    iput v0, v2, Lamlt;->g:I

    .line 55
    .line 56
    const-string v0, "FONT_FAMILY"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ladmp;->a(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lamlq;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v0, Lamlt;

    .line 68
    .line 69
    iput p1, v0, Lamlt;->h:I

    .line 70
    .line 71
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lamlt;

    .line 76
    .line 77
    return-object p1
.end method
