.class public final synthetic Lajyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajze;


# instance fields
.field public final synthetic a:Lajzg;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lajzg;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajyp;->a:Lajzg;

    .line 5
    .line 6
    iput-wide p2, p0, Lajyp;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkqk;)V
    .locals 4

    .line 1
    sget-object v0, Lcdeb;->a:Lcdeb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdea;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdea;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcdeb;

    .line 15
    .line 16
    iget v2, v1, Lcdeb;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Lcdeb;->b:I

    .line 21
    .line 22
    iget-wide v2, p0, Lajyp;->b:J

    .line 23
    .line 24
    iput-wide v2, v1, Lcdeb;->d:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcdea;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v1, Lcdeb;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, Lcdeb;->c:Lbkqk;

    .line 37
    .line 38
    iget p1, v1, Lcdeb;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, v1, Lcdeb;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcdea;->instance:Lbknt;

    .line 48
    .line 49
    check-cast p1, Lcdeb;

    .line 50
    .line 51
    iget v1, p1, Lcdeb;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    iput v1, p1, Lcdeb;->b:I

    .line 56
    .line 57
    iget-object v1, p0, Lajyp;->a:Lajzg;

    .line 58
    .line 59
    iget-wide v2, v1, Lajzg;->e:J

    .line 60
    .line 61
    iput-wide v2, p1, Lcdeb;->e:J

    .line 62
    .line 63
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcdeb;

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
    const v2, 0x5f721

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
