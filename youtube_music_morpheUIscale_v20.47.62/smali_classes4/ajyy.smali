.class public final synthetic Lajyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajze;


# instance fields
.field public final synthetic a:Lajzg;

.field public final synthetic b:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lajzg;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajyy;->a:Lajzg;

    .line 5
    .line 6
    iput-object p2, p0, Lajyy;->b:Lj$/util/Optional;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkqk;)V
    .locals 4

    .line 1
    sget-object v0, Lcddz;->a:Lcddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcddy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcddy;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcddz;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcddz;->c:Lbkqk;

    .line 20
    .line 21
    iget p1, v1, Lcddz;->b:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, v1, Lcddz;->b:I

    .line 26
    .line 27
    new-instance p1, Lajzc;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lajzc;-><init>(Lcddy;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lajyy;->b:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcddy;->instance:Lbknt;

    .line 41
    .line 42
    check-cast p1, Lcddz;

    .line 43
    .line 44
    iget v1, p1, Lcddz;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x4

    .line 47
    .line 48
    iput v1, p1, Lcddz;->b:I

    .line 49
    .line 50
    iget-object v1, p0, Lajyy;->a:Lajzg;

    .line 51
    .line 52
    iget-wide v2, v1, Lajzg;->e:J

    .line 53
    .line 54
    iput-wide v2, p1, Lcddz;->e:J

    .line 55
    .line 56
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcddz;

    .line 61
    .line 62
    iget-object v0, v1, Lajzg;->b:Lbhdg;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbhdg;->h()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lbkmz;->a:Lbkmz;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbknt;->getParserForType()Lbkpn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, -0x79959f95

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbkmz;

    .line 81
    .line 82
    return-void
.end method
