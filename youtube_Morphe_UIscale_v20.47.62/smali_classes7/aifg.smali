.class public final Laifg;
.super Lafur;
.source "PG"

# interfaces
.implements Laife;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final d:Lblwv;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lakcj;

.field private final g:Lahrz;

.field private final h:Lafum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDx.GetActiveDevicesService"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Laifg;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Labas;Ljava/util/concurrent/Executor;Lafgi;Lakcj;Lahrz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lafur;-><init>(Lasrt;Labas;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Laifg;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p6, p0, Laifg;->f:Lakcj;

    .line 28
    .line 29
    iput-object p7, p0, Laifg;->g:Lahrz;

    .line 30
    .line 31
    new-instance p2, Lblwv;

    .line 32
    .line 33
    invoke-direct {p2}, Lblwv;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Laifg;->d:Lblwv;

    .line 37
    .line 38
    sget-object p2, Laynk;->a:Laynk;

    .line 39
    .line 40
    new-instance p3, Lagft;

    .line 41
    .line 42
    const/16 p4, 0x9

    .line 43
    .line 44
    invoke-direct {p3, p4}, Lagft;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance p4, Lagxi;

    .line 48
    .line 49
    const/4 p5, 0x3

    .line 50
    invoke-direct {p4, p5}, Lagxi;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Laifg;->h:Lafum;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laifg;->f:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    sget-object v1, Laynj;->a:Laynj;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v2, Laynj;

    .line 26
    .line 27
    iget v3, v2, Laynj;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x4

    .line 30
    .line 31
    iput v3, v2, Laynj;->b:I

    .line 32
    .line 33
    iput-object p1, v2, Laynj;->e:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast p1, Laynj;

    .line 43
    .line 44
    iget v2, p1, Laynj;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    iput v2, p1, Laynj;->b:I

    .line 49
    .line 50
    iput-object p2, p1, Laynj;->d:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Laifg;->g:Lahrz;

    .line 53
    .line 54
    iget-object p1, p1, Lahrz;->i:Lbapb;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast p2, Laynj;

    .line 64
    .line 65
    iput-object p1, p2, Laynj;->f:Lbapb;

    .line 66
    .line 67
    iget p1, p2, Laynj;->b:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x8

    .line 70
    .line 71
    iput p1, p2, Laynj;->b:I

    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Laifg;->c:Lasrt;

    .line 74
    .line 75
    new-instance p2, Laiff;

    .line 76
    .line 77
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p1, v0, v1}, Laiff;-><init>(Lasrt;Lakci;Latro;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lafrv;->m()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Laifg;->h:Lafum;

    .line 91
    .line 92
    iget-object v0, p0, Laifg;->e:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ladwi;

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    invoke-direct {p2, p0, v1}, Ladwi;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, v0}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    sget-object p1, Laynk;->a:Laynk;

    .line 109
    .line 110
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final b()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Laifg;->d:Lblwv;

    .line 2
    .line 3
    return-object v0
.end method
