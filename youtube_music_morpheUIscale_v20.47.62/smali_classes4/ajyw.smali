.class public final synthetic Lajyw;
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
    iput-object p1, p0, Lajyw;->a:Lajzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbkqk;)V
    .locals 4

    .line 1
    sget-object v0, Lcddv;->a:Lcddv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcddu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcddu;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcddv;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcddv;->c:Lbkqk;

    .line 20
    .line 21
    iget p1, v1, Lcddv;->b:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, v1, Lcddv;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcddu;->instance:Lbknt;

    .line 31
    .line 32
    check-cast p1, Lcddv;

    .line 33
    .line 34
    iget v1, p1, Lcddv;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p1, Lcddv;->b:I

    .line 39
    .line 40
    iget-object v1, p0, Lajyw;->a:Lajzg;

    .line 41
    .line 42
    iget-wide v2, v1, Lajzg;->e:J

    .line 43
    .line 44
    iput-wide v2, p1, Lcddv;->d:J

    .line 45
    .line 46
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcddv;

    .line 51
    .line 52
    iget-object v0, v1, Lajzg;->b:Lbhdg;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbhdg;->h()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lbkmz;->a:Lbkmz;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbknt;->getParserForType()Lbkpn;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x1e19c53a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbkmz;

    .line 71
    .line 72
    return-void
.end method
