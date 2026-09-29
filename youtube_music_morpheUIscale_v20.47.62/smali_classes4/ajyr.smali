.class public final synthetic Lajyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajze;


# instance fields
.field public final synthetic a:Lajzg;

.field public final synthetic b:Ladsw;


# direct methods
.method public synthetic constructor <init>(Lajzg;Ladsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajyr;->a:Lajzg;

    .line 5
    .line 6
    iput-object p2, p0, Lajyr;->b:Ladsw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkqk;)V
    .locals 4

    .line 1
    sget-object v0, Lcdej;->a:Lcdej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdei;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdei;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcdej;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcdej;->c:Lbkqk;

    .line 20
    .line 21
    iget p1, v1, Lcdej;->b:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, v1, Lcdej;->b:I

    .line 26
    .line 27
    iget-object p1, p0, Lajyr;->b:Ladsw;

    .line 28
    .line 29
    sget-object v1, Laedw;->c:Lbhgd;

    .line 30
    .line 31
    invoke-virtual {p1}, Ladsw;->b()Lcfst;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbtvg;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcdei;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v1, Lcdej;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, v1, Lcdej;->d:Lbtvg;

    .line 52
    .line 53
    iget p1, v1, Lcdej;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    iput p1, v1, Lcdej;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lcdei;->instance:Lbknt;

    .line 63
    .line 64
    check-cast p1, Lcdej;

    .line 65
    .line 66
    iget v1, p1, Lcdej;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    iput v1, p1, Lcdej;->b:I

    .line 71
    .line 72
    iget-object v1, p0, Lajyr;->a:Lajzg;

    .line 73
    .line 74
    iget-wide v2, v1, Lajzg;->e:J

    .line 75
    .line 76
    iput-wide v2, p1, Lcdej;->e:J

    .line 77
    .line 78
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcdej;

    .line 83
    .line 84
    iget-object v0, v1, Lajzg;->b:Lbhdg;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbhdg;->h()V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lbkmz;->a:Lbkmz;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbknt;->getParserForType()Lbkpn;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v2, -0x4558f039

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbkmz;

    .line 103
    .line 104
    return-void
.end method
