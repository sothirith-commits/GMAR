.class public final synthetic Lyzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lyzq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyzq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lyzq;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lyzq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lyzq;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyzq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lapah;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lapah;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lyzq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbjl;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbjl;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Laudk;->a:Laudk;

    .line 27
    .line 28
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v2, Laudk;

    .line 38
    .line 39
    iput v1, v2, Laudk;->c:I

    .line 40
    .line 41
    iget v3, v2, Laudk;->b:I

    .line 42
    .line 43
    or-int/2addr v1, v3

    .line 44
    iput v1, v2, Laudk;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v1, Laudk;

    .line 52
    .line 53
    iget v2, p0, Lyzq;->a:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    iput v2, v1, Laudk;->d:I

    .line 58
    .line 59
    iget v2, v1, Laudk;->b:I

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    or-int/2addr v2, v3

    .line 63
    iput v2, v1, Laudk;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v1, Laudk;

    .line 71
    .line 72
    iput v3, v1, Laudk;->e:I

    .line 73
    .line 74
    iget v2, v1, Laudk;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x4

    .line 77
    .line 78
    iput v2, v1, Laudk;->b:I

    .line 79
    .line 80
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laudk;

    .line 85
    .line 86
    sget-object v1, Layml;->a:Layml;

    .line 87
    .line 88
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Laymj;

    .line 93
    .line 94
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Laymj;->instance:Latrw;

    .line 98
    .line 99
    check-cast v2, Layml;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, Layml;->d:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v0, 0x184

    .line 107
    .line 108
    iput v0, v2, Layml;->c:I

    .line 109
    .line 110
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Layml;

    .line 115
    .line 116
    iget-object v1, p0, Lyzq;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Labin;

    .line 119
    .line 120
    iget-object v1, v1, Labin;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Laffd;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Laffd;->z(Layml;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
