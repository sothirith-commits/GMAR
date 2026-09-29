.class public final synthetic Lacua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laehe;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lacua;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacua;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lacua;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lacua;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lacua;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbmgq;Lbmce;Lbmbt;Lbmgw;I)V
    .locals 0

    .line 15
    iput p5, p0, Lacua;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacua;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacua;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacua;->a:Ljava/lang/Object;

    iput-object p4, p0, Lacua;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lza;Lbmgw;Lyv;Lzi;I)V
    .locals 0

    .line 16
    iput p5, p0, Lacua;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacua;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacua;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacua;->a:Ljava/lang/Object;

    iput-object p4, p0, Lacua;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lacua;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object v8, p0, Lacua;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, p0, Lacua;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object v7, p0, Lacua;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lacua;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v5, Lvrb;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x3

    .line 27
    invoke-direct/range {v5 .. v10}, Lvrb;-><init>(Lbmce;Lbmgw;Lbmbt;Lbmar;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3, v2, v5, v4}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v8}, Lbmbt;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v6, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v0, p1, Lamy;

    .line 47
    .line 48
    iget-object v1, p0, Lacua;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lamy;

    .line 54
    .line 55
    iget v0, v0, Lamy;->a:I

    .line 56
    .line 57
    if-ne v0, v4, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lacua;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Lacua;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v5, Lyx;

    .line 64
    .line 65
    check-cast v0, Lza;

    .line 66
    .line 67
    check-cast v1, Lyv;

    .line 68
    .line 69
    invoke-direct {v5, v0, p1, v1, v3}, Lyx;-><init>(Lza;Lzi;Lyv;Lbmar;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lza;->d:Lrnm;

    .line 73
    .line 74
    iget-object p1, p1, Lrnm;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v3, v2, v5, v4}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lacua;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lyv;

    .line 83
    .line 84
    iget-object v1, v1, Lyv;->d:Lbmgf;

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Ld;->k(Lbmgw;Lbmgf;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    check-cast p1, Lbgwg;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lbgwg;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lacua;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, Lacua;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, p0, Lacua;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v3, p0, Lacua;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Laehe;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v2, v1, p1, v0}, Laehe;->k(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
