.class public final Lixq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajxa;

.field public static final b:Lajxb;


# instance fields
.field public final c:Lfh;

.field public final d:Lbjys;

.field public final e:Lbjyp;

.field private final f:Lups;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v1, Lajxa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, v0, v0}, Lajxa;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lixq;->a:Lajxa;

    .line 8
    .line 9
    new-instance v0, Lajxb;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0xc

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v2, v1

    .line 16
    invoke-direct/range {v0 .. v5}, Lajxb;-><init>(Lajxa;Lajxa;Ljava/lang/Integer;Lajxt;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lixq;->b:Lajxb;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lbjyp;Lups;Lbjys;Lfh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lixq;->e:Lbjyp;

    .line 14
    .line 15
    iput-object p2, p0, Lixq;->f:Lups;

    .line 16
    .line 17
    iput-object p3, p0, Lixq;->d:Lbjys;

    .line 18
    .line 19
    iput-object p4, p0, Lixq;->c:Lfh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lajxa;)Lajxa;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "generic_x86"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lixq;->a:Lajxa;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lzbo;->a:Lzbo;

    .line 15
    .line 16
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v1, Lzbo;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    iput v2, v1, Lzbo;->c:I

    .line 29
    .line 30
    iget v2, v1, Lzbo;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Lzbo;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lixq;->f:Lups;

    .line 44
    .line 45
    iget v2, p1, Lajxa;->a:I

    .line 46
    .line 47
    check-cast v0, Lzbo;

    .line 48
    .line 49
    new-instance v3, Lixp;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lixp;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Lups;->as(Lzbo;Lzbn;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget p1, p1, Lajxa;->b:I

    .line 59
    .line 60
    new-instance v3, Lixp;

    .line 61
    .line 62
    invoke-direct {v3, p1}, Lixp;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Lups;->as(Lzbo;Lzbn;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-instance v0, Lajxa;

    .line 70
    .line 71
    invoke-direct {v0, v2, p1}, Lajxa;-><init>(II)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
