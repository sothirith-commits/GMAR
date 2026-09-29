.class public final synthetic Lajzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajze;


# instance fields
.field public final synthetic a:Lajzg;

.field public final synthetic b:Lcddt;


# direct methods
.method public synthetic constructor <init>(Lajzg;Lcddt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzb;->a:Lajzg;

    .line 5
    .line 6
    iput-object p2, p0, Lajzb;->b:Lcddt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkqk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajzb;->b:Lcddt;

    .line 2
    .line 3
    iget-object v1, v0, Lcddt;->d:Lbkok;

    .line 4
    .line 5
    invoke-static {v1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lajzb;->a:Lajzg;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lajzg;->l(Lbhnq;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcdds;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcdds;->instance:Lbknt;

    .line 24
    .line 25
    check-cast v1, Lcddt;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Lcddt;->c:Lbkqk;

    .line 31
    .line 32
    iget p1, v1, Lcddt;->b:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, v1, Lcddt;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcdds;->instance:Lbknt;

    .line 42
    .line 43
    check-cast p1, Lcddt;

    .line 44
    .line 45
    iget v1, p1, Lcddt;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x4

    .line 48
    .line 49
    iput v1, p1, Lcddt;->b:I

    .line 50
    .line 51
    iget-wide v3, v2, Lajzg;->e:J

    .line 52
    .line 53
    iput-wide v3, p1, Lcddt;->e:J

    .line 54
    .line 55
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcddt;

    .line 60
    .line 61
    iget-object v0, v2, Lajzg;->b:Lbhdg;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbhdg;->h()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lbkmz;->a:Lbkmz;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbknt;->getParserForType()Lbkpn;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x4438c471

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbkmz;

    .line 80
    .line 81
    return-void
.end method
