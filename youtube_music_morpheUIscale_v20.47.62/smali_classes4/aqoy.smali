.class public final Laqoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqpa;


# instance fields
.field public final a:Lcbmu;


# direct methods
.method public constructor <init>(Laqou;I)V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {p1, p2}, Laqou;->a(I)I

    move-result p1

    .line 89
    sget-object v0, Lcbmu;->a:Lcbmu;

    .line 90
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    move-result-object v0

    check-cast v0, Lcbmt;

    .line 91
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lcbmt;->instance:Lbknt;

    .line 92
    check-cast v1, Lcbmu;

    iget v2, v1, Lcbmu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcbmu;->b:I

    iput p2, v1, Lcbmu;->d:I

    .line 93
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object p2, v0, Lcbmt;->instance:Lbknt;

    .line 94
    check-cast p2, Lcbmu;

    iget v1, p2, Lcbmu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Lcbmu;->b:I

    iput p1, p2, Lcbmu;->f:I

    .line 95
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    move-result-object p1

    check-cast p1, Lcbmu;

    iput-object p1, p0, Laqoy;->a:Lcbmu;

    return-void
.end method

.method public constructor <init>(Laqou;I[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Laqou;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget-object p3, Lcbmu;->a:Lcbmu;

    .line 9
    .line 10
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcbmt;

    .line 15
    .line 16
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p3, Lcbmt;->instance:Lbknt;

    .line 20
    .line 21
    check-cast v0, Lcbmu;

    .line 22
    .line 23
    iget v1, v0, Lcbmu;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    iput v1, v0, Lcbmu;->b:I

    .line 28
    .line 29
    iput p2, v0, Lcbmu;->d:I

    .line 30
    .line 31
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p3, Lcbmt;->instance:Lbknt;

    .line 35
    .line 36
    check-cast p2, Lcbmu;

    .line 37
    .line 38
    iget v0, p2, Lcbmu;->b:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x8

    .line 41
    .line 42
    iput v0, p2, Lcbmu;->b:I

    .line 43
    .line 44
    iput p1, p2, Lcbmu;->f:I

    .line 45
    .line 46
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p3, Lcbmt;->instance:Lbknt;

    .line 50
    .line 51
    check-cast p1, Lcbmu;

    .line 52
    .line 53
    iget p2, p1, Lcbmu;->b:I

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x4

    .line 56
    .line 57
    iput p2, p1, Lcbmu;->b:I

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    iput p2, p1, Lcbmu;->e:I

    .line 61
    .line 62
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p3, Lcbmt;->instance:Lbknt;

    .line 66
    .line 67
    check-cast p1, Lcbmu;

    .line 68
    .line 69
    iget p2, p1, Lcbmu;->b:I

    .line 70
    .line 71
    or-int/lit8 p2, p2, 0x20

    .line 72
    .line 73
    iput p2, p1, Lcbmu;->b:I

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    iput-boolean p2, p1, Lcbmu;->h:Z

    .line 77
    .line 78
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcbmu;

    .line 83
    .line 84
    iput-object p1, p0, Laqoy;->a:Lcbmu;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Laqou;Laqpd;)V
    .locals 0

    .line 97
    iget p2, p2, Laqpd;->a:I

    invoke-direct {p0, p1, p2}, Laqoy;-><init>(Laqou;I)V

    return-void
.end method

.method public constructor <init>(Lcbmu;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqoy;->a:Lcbmu;

    return-void
.end method


# virtual methods
.method public final b()Lbtek;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Lcbmu;
    .locals 1

    .line 1
    iget-object v0, p0, Laqoy;->a:Lcbmu;

    .line 2
    .line 3
    return-object v0
.end method
