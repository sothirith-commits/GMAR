.class public final synthetic Lajyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajze;


# instance fields
.field public final synthetic a:Lajzg;


# direct methods
.method public synthetic constructor <init>(Lajzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajyo;->a:Lajzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbkqk;)V
    .locals 4

    .line 1
    sget-object v0, Lcden;->a:Lcden;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdem;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcden;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcden;->c:Lbkqk;

    .line 20
    .line 21
    iget p1, v1, Lcden;->b:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, v1, Lcden;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcdem;->instance:Lbknt;

    .line 31
    .line 32
    check-cast p1, Lcden;

    .line 33
    .line 34
    iget v1, p1, Lcden;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p1, Lcden;->b:I

    .line 39
    .line 40
    iget-object v1, p0, Lajyo;->a:Lajzg;

    .line 41
    .line 42
    iget-wide v2, v1, Lajzg;->e:J

    .line 43
    .line 44
    iput-wide v2, p1, Lcden;->d:J

    .line 45
    .line 46
    sget p1, Lbhnq;->d:I

    .line 47
    .line 48
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lajzg;->l(Lbhnq;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lajyx;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lajyx;-><init>(Lajzg;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lajzg;->f:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcden;

    .line 68
    .line 69
    iget-object v0, v1, Lajzg;->b:Lbhdg;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbhdg;->h()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lbkmz;->a:Lbkmz;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbknt;->getParserForType()Lbkpn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v2, -0x6f5ccd00

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbkmz;

    .line 88
    .line 89
    return-void
.end method
