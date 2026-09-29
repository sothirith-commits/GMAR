.class public final Labcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazz;


# instance fields
.field public final a:Labdp;

.field private final b:Laaus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Labdp;Laaus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Labcl;->a:Labdp;

    .line 11
    .line 12
    iput-object p2, p0, Labcl;->b:Laaus;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Labjp;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Labjp;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Labzo;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    check-cast p2, Lbkaz;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lbkaz;->d:Lbkok;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_4

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Lbkax;

    .line 37
    .line 38
    iget-object v0, p0, Labcl;->b:Laaus;

    .line 39
    .line 40
    sget-object v1, Lbjza;->D:Lbjza;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Laaus;->b(Lbjza;)Laaut;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Laaut;->f(Labjp;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p4, Lbkax;->c:Lbkok;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Laaut;->j(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Laaut;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p4, Lbkax;->d:Lbkki;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lbkki;->a:Lbkki;

    .line 65
    .line 66
    :cond_3
    iget v0, v0, Lbkki;->f:I

    .line 67
    .line 68
    invoke-static {v0}, Lbkjw;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    iget-object p4, p4, Lbkax;->c:Lbkok;

    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p2, Labck;

    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    invoke-direct {p2, p0, p1, p3, p4}, Labck;-><init>(Labcl;Labjp;Ljava/util/List;Lcjdz;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lcjkw;->a(Lcjgd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 104
    .line 105
    return-object p1
.end method

.method public final b(Labjp;Lcom/google/protobuf/MessageLite;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Labjp;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Labzo;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    check-cast p2, Lbkaz;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Lbkaz;->d:Lbkok;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lbkax;

    .line 33
    .line 34
    iget-object v0, p0, Labcl;->b:Laaus;

    .line 35
    .line 36
    sget-object v1, Lbjwn;->C:Lbjwn;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Laaus;->a(Lbjwn;)Laaut;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Laaut;->f(Labjp;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p3, Lbkax;->c:Lbkok;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p3}, Laaut;->j(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Laaut;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 58
    .line 59
    return-object p1
.end method
