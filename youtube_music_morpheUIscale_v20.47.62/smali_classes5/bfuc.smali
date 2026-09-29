.class public final synthetic Lbfuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfuc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbfuc;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbfuk;

    .line 2
    .line 3
    iget-object p1, p1, Lbfuk;->d:Lbkpc;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lbfuc;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbfup;

    .line 30
    .line 31
    iget-object v2, v1, Lbfup;->d:Lbfqy;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lbfqy;->a:Lbfqy;

    .line 36
    .line 37
    :cond_1
    iget-object v2, v2, Lbfqy;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v1, Lbfup;->d:Lbfqy;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    sget-object v2, Lbfqy;->a:Lbfqy;

    .line 50
    .line 51
    :cond_2
    iget-object v3, p0, Lbfuc;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v2, Lbfqy;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget p1, v1, Lbfup;->e:I

    .line 62
    .line 63
    invoke-static {p1}, Lbfrz;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    if-ne p1, v2, :cond_3

    .line 71
    .line 72
    iget p1, v1, Lbfup;->c:I

    .line 73
    .line 74
    invoke-static {p1}, Lbfnd;->b(I)Lbfnd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    new-instance p1, Lbfsg;

    .line 80
    .line 81
    const-string v1, "account of type "

    .line 82
    .line 83
    const-string v2, " is not enabled"

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Lbfsg;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    const-string p1, "No account is found for "

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lbfsg;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lbfsg;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
