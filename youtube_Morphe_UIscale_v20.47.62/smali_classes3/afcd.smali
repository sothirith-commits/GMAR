.class public final Lafcd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lahlu;

.field public static final synthetic f:I


# instance fields
.field public final b:Lbkrp;

.field public final c:Lafbe;

.field public d:Labtd;

.field public final e:Lcd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    const v1, 0x178ee

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lafcd;->a:Lahlu;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lajzq;Lafbe;Lcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafcd;->c:Lafbe;

    .line 5
    .line 6
    iget-object p1, p1, Lajzq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p2, Lafcg;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, v0}, Lafcg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lbkrp;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lafbr;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p2, v0}, Lafbr;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lafcd;->b:Lbkrp;

    .line 31
    .line 32
    new-instance p1, Lafcb;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Lafcb;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lafcd;->d:Labtd;

    .line 39
    .line 40
    iput-object p3, p0, Lafcd;->e:Lcd;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lafce;)Lazjh;
    .locals 5

    .line 1
    sget-object v0, Lazjh;->a:Lazjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lazjc;->a:Lazjc;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lafce;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p0, v2, :cond_3

    .line 22
    .line 23
    if-eq p0, v3, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq p0, v3, :cond_1

    .line 28
    .line 29
    if-ne p0, v4, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x5

    .line 43
    :cond_3
    :goto_0
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v1, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast p0, Lazjc;

    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    iput v3, p0, Lazjc;->c:I

    .line 53
    .line 54
    iget v3, p0, Lazjc;->b:I

    .line 55
    .line 56
    or-int/2addr v2, v3

    .line 57
    iput v2, p0, Lazjc;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast p0, Lazjh;

    .line 65
    .line 66
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lazjc;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lazjh;->A:Lazjc;

    .line 76
    .line 77
    iget v1, p0, Lazjh;->c:I

    .line 78
    .line 79
    const/high16 v2, 0x10000

    .line 80
    .line 81
    or-int/2addr v1, v2

    .line 82
    iput v1, p0, Lazjh;->c:I

    .line 83
    .line 84
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lazjh;

    .line 89
    .line 90
    return-object p0
.end method
