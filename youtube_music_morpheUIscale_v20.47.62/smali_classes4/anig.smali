.class public final Lanig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laqpa;

.field public static final synthetic f:I


# instance fields
.field public final b:Lchws;

.field public final c:Laneh;

.field public final d:Lailo;

.field public e:Lajqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqnw;

    .line 2
    .line 3
    const v1, 0x178ee

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lanig;->a:Laqpa;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lamya;Laneh;Lailo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lanig;->c:Laneh;

    .line 5
    .line 6
    iget-object p1, p1, Lamya;->c:Lchws;

    .line 7
    .line 8
    new-instance p2, Lanhy;

    .line 9
    .line 10
    invoke-direct {p2}, Lanhy;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lchws;->y(Lchza;)Lchws;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lanhz;

    .line 18
    .line 19
    invoke-direct {p2}, Lanhz;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lchws;->H(Lchyz;)Lchws;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lanig;->b:Lchws;

    .line 27
    .line 28
    new-instance p1, Lania;

    .line 29
    .line 30
    invoke-direct {p1}, Lania;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lanig;->e:Lajqx;

    .line 34
    .line 35
    iput-object p3, p0, Lanig;->d:Lailo;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lanih;)Lbrxk;
    .locals 5

    .line 1
    sget-object v0, Lbrxk;->a:Lbrxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrxj;

    .line 8
    .line 9
    sget-object v1, Lbrxg;->a:Lbrxg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbrxf;

    .line 16
    .line 17
    invoke-virtual {p0}, Lanih;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq p0, v2, :cond_3

    .line 26
    .line 27
    if-eq p0, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x4

    .line 31
    if-eq p0, v3, :cond_1

    .line 32
    .line 33
    if-ne p0, v4, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    move v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x5

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v1, Lbrxf;->instance:Lbknt;

    .line 51
    .line 52
    check-cast p0, Lbrxg;

    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    iput v3, p0, Lbrxg;->c:I

    .line 57
    .line 58
    iget v3, p0, Lbrxg;->b:I

    .line 59
    .line 60
    or-int/2addr v2, v3

    .line 61
    iput v2, p0, Lbrxg;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lbrxj;->instance:Lbknt;

    .line 67
    .line 68
    check-cast p0, Lbrxk;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbrxg;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lbrxk;->r:Lbrxg;

    .line 80
    .line 81
    iget v1, p0, Lbrxk;->c:I

    .line 82
    .line 83
    const/high16 v2, 0x10000

    .line 84
    .line 85
    or-int/2addr v1, v2

    .line 86
    iput v1, p0, Lbrxk;->c:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lbrxk;

    .line 93
    .line 94
    return-object p0
.end method
