.class public final synthetic Lacyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacyj;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lacys;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v0, Lacyq;

    .line 4
    .line 5
    invoke-direct {v0}, Lacyq;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lacyj;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v1, v0, Lacyq;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v0, Lacyq;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lacyq;->b:Lbhhx;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lacys;->b:Lbhhx;

    .line 22
    .line 23
    iput-object v2, v0, Lacyq;->b:Lbhhx;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lacyq;->c:Lbhhx;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lacyk;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lacyk;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lacyq;->c:Lbhhx;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lacyq;->d:Lbhhx;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lacyo;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lacyo;-><init>(Lacyq;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lacyq;->d:Lbhhx;

    .line 50
    .line 51
    :cond_2
    iget-object v1, v0, Lacyq;->e:Lbhhx;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lacyq;->a:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    new-array v3, v3, [Ladkw;

    .line 64
    .line 65
    new-instance v4, Ladiw;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Ladiw;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ladix;

    .line 71
    .line 72
    invoke-direct {v1, v4}, Ladix;-><init>(Ladiw;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v1, v3, v4

    .line 77
    .line 78
    new-instance v1, Ladjg;

    .line 79
    .line 80
    invoke-direct {v1}, Ladjg;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    aput-object v1, v3, v4

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, Lacyl;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lacyl;-><init>(Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lacyq;->e:Lbhhx;

    .line 99
    .line 100
    :cond_3
    iget-object v1, v0, Lacyq;->f:Lbhhx;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    new-instance v1, Lacyp;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lacyp;-><init>(Lacyq;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lacyq;->f:Lbhhx;

    .line 110
    .line 111
    :cond_4
    new-instance v2, Lacys;

    .line 112
    .line 113
    iget-object v3, v0, Lacyq;->a:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v4, v0, Lacyq;->b:Lbhhx;

    .line 116
    .line 117
    iget-object v5, v0, Lacyq;->c:Lbhhx;

    .line 118
    .line 119
    iget-object v6, v0, Lacyq;->d:Lbhhx;

    .line 120
    .line 121
    iget-object v7, v0, Lacyq;->e:Lbhhx;

    .line 122
    .line 123
    iget-object v8, v0, Lacyq;->f:Lbhhx;

    .line 124
    .line 125
    invoke-direct/range {v2 .. v8}, Lacys;-><init>(Landroid/content/Context;Lbhhx;Lbhhx;Lbhhx;Lbhhx;Lbhhx;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method
