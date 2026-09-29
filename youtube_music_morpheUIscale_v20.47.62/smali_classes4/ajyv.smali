.class public final synthetic Lajyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajze;


# instance fields
.field public final synthetic a:Lajzg;

.field public final synthetic b:Lcftf;


# direct methods
.method public synthetic constructor <init>(Lajzg;Lcftf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajyv;->a:Lajzg;

    .line 5
    .line 6
    iput-object p2, p0, Lajyv;->b:Lcftf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkqk;)V
    .locals 4

    .line 1
    sget-object v0, Lcddr;->a:Lcddr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcddq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcddq;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcddr;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcddr;->c:Lbkqk;

    .line 20
    .line 21
    iget p1, v1, Lcddr;->b:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, v1, Lcddr;->b:I

    .line 26
    .line 27
    sget-object p1, Lajxn;->d:Lbhgd;

    .line 28
    .line 29
    iget-object v1, p0, Lajyv;->b:Lcftf;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbtvu;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcddq;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v1, Lcddr;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Lcddr;->d:Lbtvu;

    .line 48
    .line 49
    iget p1, v1, Lcddr;->b:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    iput p1, v1, Lcddr;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcddq;->instance:Lbknt;

    .line 59
    .line 60
    check-cast p1, Lcddr;

    .line 61
    .line 62
    iget v1, p1, Lcddr;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    iput v1, p1, Lcddr;->b:I

    .line 67
    .line 68
    iget-object v1, p0, Lajyv;->a:Lajzg;

    .line 69
    .line 70
    iget-wide v2, v1, Lajzg;->e:J

    .line 71
    .line 72
    iput-wide v2, p1, Lcddr;->e:J

    .line 73
    .line 74
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcddr;

    .line 79
    .line 80
    iget-object v0, v1, Lajzg;->b:Lbhdg;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbhdg;->h()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lbkmz;->a:Lbkmz;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbknt;->getParserForType()Lbkpn;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v2, -0x7a640387

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbkmz;

    .line 99
    .line 100
    return-void
.end method
