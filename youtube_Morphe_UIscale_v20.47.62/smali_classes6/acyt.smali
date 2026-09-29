.class public final Lacyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyf;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacyt;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lacyt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbjcc;I)V
    .locals 0

    .line 12
    iput p2, p0, Lacyt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Lbjdp;
    .locals 6

    .line 1
    iget v0, p0, Lacyt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbjdn;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p1}, Lbimh;->y(ZLbjdn;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbjdk;->a:Lbjdk;

    .line 23
    .line 24
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lacyt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v4, Lbjdk;

    .line 45
    .line 46
    iget v5, v4, Lbjdk;->b:I

    .line 47
    .line 48
    or-int/2addr v1, v5

    .line 49
    iput v1, v4, Lbjdk;->b:I

    .line 50
    .line 51
    iput v3, v4, Lbjdk;->c:I

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v2, Lbjdk;

    .line 63
    .line 64
    iget v3, v2, Lbjdk;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    iput v3, v2, Lbjdk;->b:I

    .line 69
    .line 70
    iput v1, v2, Lbjdk;->d:I

    .line 71
    .line 72
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v0, Lbjdk;

    .line 80
    .line 81
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lbjdn;->instance:Latrw;

    .line 85
    .line 86
    check-cast v1, Lbjdp;

    .line 87
    .line 88
    iput-object v0, v1, Lbjdp;->i:Lbjdk;

    .line 89
    .line 90
    iget v0, v1, Lbjdp;->b:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    iput v0, v1, Lbjdp;->b:I

    .line 95
    .line 96
    invoke-static {p1}, Lbimh;->x(Lbjdn;)Lbjdp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lbjcc;->b:Latru;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Laczv;

    .line 110
    .line 111
    invoke-direct {v2, p0, v1}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v2}, Laegg;->dv(Lbjdp;Latrg;Lbmce;)Lbjdp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lacyt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Laegg;->dM(Lacyf;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Laegg;->dM(Lacyf;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic c(Lacwp;)V
    .locals 0

    .line 1
    return-void
.end method
