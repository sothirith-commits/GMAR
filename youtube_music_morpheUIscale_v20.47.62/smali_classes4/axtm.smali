.class public final synthetic Laxtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Laxtp;


# direct methods
.method public synthetic constructor <init>(Laxtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxtm;->a:Laxtp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Laxrh;

    .line 2
    .line 3
    sget-object v0, Laxrh;->a:Laxrh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lccwz;->a:Lccwz;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Laxtm;->a:Laxtp;

    .line 15
    .line 16
    new-instance v1, Lbhbe;

    .line 17
    .line 18
    invoke-direct {v1}, Lbhbe;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Laxtl;

    .line 22
    .line 23
    invoke-direct {v2, v0, p1}, Laxtl;-><init>(Laxtp;Laxrh;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Laxtp;->b:Lvse;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lvsd;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbhbf;

    .line 33
    .line 34
    sget-object v0, Lccwz;->a:Lccwz;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lccwy;

    .line 41
    .line 42
    sget-object v1, Lccys;->a:Lccys;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lccyr;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lccyr;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v3, Lccys;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v4, v3, Lccys;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x4

    .line 67
    .line 68
    iput v4, v3, Lccys;->b:I

    .line 69
    .line 70
    iput-object v2, v3, Lccys;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lccyr;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v2, Lccys;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v3, v2, Lccys;->b:I

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x2

    .line 89
    .line 90
    iput v3, v2, Lccys;->b:I

    .line 91
    .line 92
    iput-object p1, v2, Lccys;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lccys;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lccwy;->instance:Lbknt;

    .line 104
    .line 105
    check-cast v1, Lccwz;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p1, v1, Lccwz;->c:Lccys;

    .line 111
    .line 112
    iget p1, v1, Lccwz;->b:I

    .line 113
    .line 114
    or-int/lit8 p1, p1, 0x2

    .line 115
    .line 116
    iput p1, v1, Lccwz;->b:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lccwz;

    .line 123
    .line 124
    return-object p1
.end method
