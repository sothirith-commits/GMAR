.class public final Laabv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lambs;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laabx;Lafgj;I)V
    .locals 0

    .line 1
    iput p3, p0, Laabv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laabv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laabv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llbp;Laidq;I)V
    .locals 0

    .line 11
    iput p3, p0, Laabv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabv;->c:Ljava/lang/Object;

    iput-object p2, p0, Laabv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Latro;)V
    .locals 4

    .line 1
    iget v0, p0, Laabv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laabv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Laidk;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Laabv;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llbp;

    .line 21
    .line 22
    invoke-virtual {v0}, Llbp;->aA()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    sget-object v1, Lbbyj;->a:Lbbyj;

    .line 27
    .line 28
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v2, Lbbyj;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v3, v2, Lbbyj;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, v2, Lbbyj;->b:I

    .line 47
    .line 48
    iput-object v0, v2, Lbbyj;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbbyj;

    .line 55
    .line 56
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast p1, Lbbyk;

    .line 62
    .line 63
    sget-object v1, Lbbyk;->a:Lbbyk;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lbbyk;->u:Lbbyj;

    .line 69
    .line 70
    iget v0, p1, Lbbyk;->c:I

    .line 71
    .line 72
    const v1, 0x8000

    .line 73
    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    iput v0, p1, Lbbyk;->c:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Laabv;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lafgj;

    .line 82
    .line 83
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v0, v0, Lauoa;->v:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Laabv;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Laabx;

    .line 95
    .line 96
    invoke-virtual {v0}, Laabx;->a()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lzmx;

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    invoke-direct {v1, p1, v2}, Lzmx;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
