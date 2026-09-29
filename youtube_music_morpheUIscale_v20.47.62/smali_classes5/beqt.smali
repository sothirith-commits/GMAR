.class public final Lbeqt;
.super Lbhcz;
.source "PG"


# instance fields
.field public final a:Lvse;

.field private final b:Lcjaj;


# direct methods
.method public constructor <init>(Lvse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhcz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeqt;->a:Lvse;

    .line 5
    .line 6
    new-instance p1, Lbeqs;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbeqs;-><init>(Lbeqt;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcjau;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcjau;-><init>(Lcjfo;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbeqt;->b:Lcjaj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcdbv;)Lbkmz;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcdbv;->d:Z

    .line 5
    .line 6
    iget-object p1, p1, Lcdbv;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcdbr;->a:Lcdbr;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcdbq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcdbq;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lcdbr;

    .line 25
    .line 26
    iget v3, v2, Lcdbr;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lcdbr;->b:I

    .line 31
    .line 32
    iput-object p1, v2, Lcdbr;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcdbr;

    .line 42
    .line 43
    sget-object v1, Lcagr;->a:Lcagr;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcagq;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcagq;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v2, Lcagr;

    .line 57
    .line 58
    iget v3, v2, Lcagr;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    iput v3, v2, Lcagr;->b:I

    .line 63
    .line 64
    iput-boolean v0, v2, Lcagr;->c:Z

    .line 65
    .line 66
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v0, Lcagr;

    .line 74
    .line 75
    iget-object v1, p0, Lbeqt;->b:Lcjaj;

    .line 76
    .line 77
    invoke-interface {v1}, Lcjaj;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v1, Lcom/google/android/libraries/blocks/runtime/RuntimeKeyedSignal;

    .line 85
    .line 86
    iget-object v2, v1, Lcom/google/android/libraries/blocks/runtime/RuntimeKeyedSignal;->b:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 87
    .line 88
    iget v7, v1, Lcom/google/android/libraries/blocks/runtime/RuntimeKeyedSignal;->a:I

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-wide v5, v2, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    .line 99
    .line 100
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeUpdateKeyedSignal([B[BJI)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lbkmz;->a:Lbkmz;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object p1
.end method
