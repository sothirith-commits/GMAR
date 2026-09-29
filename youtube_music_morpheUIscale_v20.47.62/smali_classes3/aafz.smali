.class public final synthetic Laafz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladmo;


# instance fields
.field public final synthetic a:Laadk;


# direct methods
.method public synthetic constructor <init>(Laadk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laafz;->a:Laadk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladmp;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    check-cast p2, Lzkx;

    .line 2
    .line 3
    sget-object p2, Lzkx;->a:Lzkx;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lzkv;

    .line 10
    .line 11
    invoke-virtual {p1}, Ladmp;->c()Lbhoa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbhoa;->t()Lbhpa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbhpa;->k()Lbhum;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Laafz;->a:Laadk;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    sget-object v3, Lzku;->a:Lzku;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbknt;->getParserForType()Lbkpn;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Laage;->b(Ljava/lang/String;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lzku;
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v1, v2}, Lzkv;->a(Ljava/lang/String;Lzku;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v2, "SharedPreferences shared files metadata had unexpected format: %s"

    .line 70
    .line 71
    invoke-static {v2, v1}, Laadt;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x43c

    .line 75
    .line 76
    invoke-interface {v0, v1}, Laadk;->j(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :catch_2
    move-exception v1

    .line 83
    :goto_1
    const-string v2, "SharedPreferences shared files metadata key wasn\'t a string: %s"

    .line 84
    .line 85
    invoke-static {v2, v1}, Laadt;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x43b

    .line 89
    .line 90
    invoke-interface {v0, v1}, Laadk;->j(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lzkx;

    .line 99
    .line 100
    return-object p1
.end method
