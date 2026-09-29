.class final Lacgf;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lacgi;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Labjp;

.field final synthetic e:Lcom/google/protobuf/MessageLite;

.field final synthetic f:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lacgi;Ljava/lang/String;Labjp;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcjdz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lacgf;->b:Lacgi;

    .line 3
    .line 4
    iput-object p2, p0, Lacgf;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lacgf;->d:Labjp;

    .line 7
    .line 8
    iput-object p4, p0, Lacgf;->e:Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    iput-object p5, p0, Lacgf;->f:Lcom/google/protobuf/MessageLite;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lcjfb;-><init>(ILcjdz;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcjmh;

    .line 3
    .line 4
    check-cast p2, Lcjdz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 11
    .line 12
    check-cast p1, Lacgf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lacgf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcjel;->a:Lcjel;

    .line 3
    .line 4
    iget v1, p0, Lacgf;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    move-object v10, p0

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, Lacgf;->b:Lacgi;

    .line 18
    .line 19
    iget-object v5, p0, Lacgf;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lacgf;->d:Labjp;

    .line 22
    .line 23
    iget-object v7, p0, Lacgf;->e:Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    iget-object v8, p0, Lacgf;->f:Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    iput v3, p0, Lacgf;->a:I

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v10, p0

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v4 .. v10}, Lacgi;->e(Ljava/lang/String;Labjp;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;ZLcjdz;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eq p1, v0, :cond_5

    .line 36
    .line 37
    :cond_1
    check-cast p1, Lacfx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lacfx;->d()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget p1, Lacgi;->d:I

    .line 46
    .line 47
    iget-object v4, v10, Lacgf;->b:Lacgi;

    .line 48
    .line 49
    iget-object v5, v10, Lacgf;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v10, Lacgf;->d:Labjp;

    .line 52
    .line 53
    iget-object v7, v10, Lacgf;->e:Lcom/google/protobuf/MessageLite;

    .line 54
    .line 55
    iget-object v8, v10, Lacgf;->f:Lcom/google/protobuf/MessageLite;

    .line 56
    .line 57
    iput v2, v10, Lacgf;->a:I

    .line 58
    const/4 v9, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Lacgi;->e(Ljava/lang/String;Labjp;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;ZLcjdz;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    :goto_0
    check-cast p1, Lacfx;

    .line 68
    .line 69
    :cond_3
    iget-object v0, v10, Lacgf;->b:Lacgi;

    .line 70
    .line 71
    iget-object v1, v10, Lacgf;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v0, Lacgi;->a:Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lacfx;->b()Ljava/lang/Integer;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v5

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v5, -0x1

    .line 90
    .line 91
    :goto_1
    iget-object v0, v0, Lacgi;->c:Labzf;

    .line 92
    .line 93
    iget-object v0, v0, Labzf;->c:Lbhhx;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Ladqi;

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v5

    .line 104
    const/4 v6, 0x3

    .line 105
    .line 106
    new-array v6, v6, [Ljava/lang/Object;

    .line 107
    const/4 v7, 0x0

    .line 108
    .line 109
    aput-object v4, v6, v7

    .line 110
    .line 111
    aput-object v1, v6, v3

    .line 112
    .line 113
    aput-object v5, v6, v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ladqi;->a([Ljava/lang/Object;)V

    .line 117
    return-object p1

    .line 118
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lacgf;

    .line 3
    .line 4
    iget-object v1, p0, Lacgf;->b:Lacgi;

    .line 5
    .line 6
    iget-object v2, p0, Lacgf;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lacgf;->d:Labjp;

    .line 9
    .line 10
    iget-object v4, p0, Lacgf;->e:Lcom/google/protobuf/MessageLite;

    .line 11
    .line 12
    iget-object v5, p0, Lacgf;->f:Lcom/google/protobuf/MessageLite;

    .line 13
    move-object v6, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lacgf;-><init>(Lacgi;Ljava/lang/String;Labjp;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcjdz;)V

    .line 17
    return-object v0
.end method
