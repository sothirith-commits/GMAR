.class public final Laokf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsdp;

.field public b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbsdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laokf;->a:Lbsdp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Laokf;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Laokf;->a:Lbsdp;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, v0, Lbsdp;->e:Lbkok;

    .line 10
    .line 11
    invoke-interface {v2}, Lbkok;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laokf;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, v0, Lbsdp;->e:Lbkok;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbsdt;

    .line 37
    .line 38
    iget v2, v1, Lbsdt;->b:I

    .line 39
    .line 40
    and-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Laokf;->c:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, v1, Lbsdt;->c:Lbvod;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lbvod;->a:Lbvod;

    .line 51
    .line 52
    :cond_1
    invoke-static {v1}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    and-int/lit8 v3, v2, 0x4

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Laokf;->c:Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, v1, Lbsdt;->e:Lbxwg;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lbxwg;->a:Lbxwg;

    .line 71
    .line 72
    :cond_3
    invoke-static {v1}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    and-int/lit8 v3, v2, 0x2

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget-object v2, p0, Laokf;->c:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, v1, Lbsdt;->d:Lbxeh;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    sget-object v1, Lbxeh;->a:Lbxeh;

    .line 91
    .line 92
    :cond_5
    invoke-static {v1}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    and-int/lit8 v2, v2, 0x8

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    iget-object v2, p0, Laokf;->c:Ljava/util/List;

    .line 105
    .line 106
    iget-object v1, v1, Lbsdt;->f:Lcabr;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    sget-object v1, Lcabr;->a:Lcabr;

    .line 111
    .line 112
    :cond_7
    invoke-static {v1}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    iget-object v0, p0, Laokf;->c:Ljava/util/List;

    .line 121
    .line 122
    return-object v0
.end method
