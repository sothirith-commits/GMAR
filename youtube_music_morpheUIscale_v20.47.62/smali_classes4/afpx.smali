.class public final synthetic Lafpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafpy;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafpy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafpx;->a:Lafpy;

    .line 5
    .line 6
    iput p2, p0, Lafpx;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lblea;->a:Lblea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbldz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbldz;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lblea;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, v1, Lblea;->c:I

    .line 18
    .line 19
    iget v3, v1, Lblea;->b:I

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    iput v2, v1, Lblea;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lbldz;->instance:Lbknt;

    .line 28
    .line 29
    check-cast v1, Lblea;

    .line 30
    .line 31
    iget v2, p0, Lafpx;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, v1, Lblea;->d:I

    .line 36
    .line 37
    iget v2, v1, Lblea;->b:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    or-int/2addr v2, v3

    .line 41
    iput v2, v1, Lblea;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lbldz;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v1, Lblea;

    .line 49
    .line 50
    iput v3, v1, Lblea;->e:I

    .line 51
    .line 52
    iget v2, v1, Lblea;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    iput v2, v1, Lblea;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lblea;

    .line 63
    .line 64
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbqvm;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v2, Lbqvo;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v0, 0x184

    .line 85
    .line 86
    iput v0, v2, Lbqvo;->c:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbqvo;

    .line 93
    .line 94
    iget-object v1, p0, Lafpx;->a:Lafpy;

    .line 95
    .line 96
    iget-object v1, v1, Lafpy;->d:Laqjt;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Laqjt;->a(Lbqvo;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
