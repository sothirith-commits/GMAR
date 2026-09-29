.class public final synthetic Lbepz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lbeqb;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbeqb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbepz;->a:Lbeqb;

    .line 5
    .line 6
    iput-object p2, p0, Lbepz;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lcdbv;->a:Lcdbv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcdbu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcdbu;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lcdbv;

    .line 17
    .line 18
    iget v2, v1, Lcdbv;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lcdbv;->b:I

    .line 23
    .line 24
    iget-object v2, p0, Lbepz;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, Lcdbv;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcdbu;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v1, Lcdbv;

    .line 38
    .line 39
    iget v2, v1, Lcdbv;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, v1, Lcdbv;->b:I

    .line 44
    .line 45
    iput-boolean p1, v1, Lcdbv;->d:Z

    .line 46
    .line 47
    iget-object p1, p0, Lbepz;->a:Lbeqb;

    .line 48
    .line 49
    iget-object p1, p1, Lbeqb;->a:Lbhcy;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v2, v1, Lbhda;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    check-cast v1, Lbhda;

    .line 60
    .line 61
    iget-object v1, v1, Lbhda;->a:Lbhcz;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcdbv;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lbhcz;->a(Lcdbv;)Lbkmz;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcdbv;

    .line 82
    .line 83
    sget-object v1, Lbkmz;->a:Lbkmz;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbknt;->getParserForType()Lbkpn;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x4a997f52    # 5029801.0f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbkmz;

    .line 97
    .line 98
    :goto_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 99
    .line 100
    return-object p1
.end method
