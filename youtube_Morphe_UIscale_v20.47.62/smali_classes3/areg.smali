.class public final Lareg;
.super Lcom/google/android/libraries/blocks/runtime/Instance;
.source "PG"


# instance fields
.field public final a:Lbjmq;

.field public final b:Larny;

.field public final c:Lbjmq;

.field public final d:Lbjmq;

.field public final e:Lbjmq;

.field public final f:Lbjmq;

.field public final g:Lbjmq;

.field public final h:Lbjmq;

.field public final i:Lbjmq;

.field public final j:Lbksk;

.field private final k:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;


# direct methods
.method public constructor <init>(Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbksk;Lsae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lareg;->a:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Lareg;->c:Lbjmq;

    .line 7
    .line 8
    iput-object p3, p0, Lareg;->d:Lbjmq;

    .line 9
    .line 10
    iput-object p4, p0, Lareg;->e:Lbjmq;

    .line 11
    .line 12
    iput-object p9, p0, Lareg;->j:Lbksk;

    .line 13
    .line 14
    iput-object p5, p0, Lareg;->f:Lbjmq;

    .line 15
    .line 16
    iput-object p6, p0, Lareg;->g:Lbjmq;

    .line 17
    .line 18
    iput-object p7, p0, Lareg;->h:Lbjmq;

    .line 19
    .line 20
    iput-object p8, p0, Lareg;->i:Lbjmq;

    .line 21
    .line 22
    sget-object p1, Lbcbn;->b:Lbcbn;

    .line 23
    .line 24
    sget-object p2, Lbcbn;->d:Lbcbn;

    .line 25
    .line 26
    invoke-static {p1, p2, p2, p1}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lareg;->b:Larny;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 33
    .line 34
    sget-object p2, Lbhdi;->a:Lbhdi;

    .line 35
    .line 36
    invoke-virtual {p2}, Latrw;->getParserForType()Lattm;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lkxg;

    .line 41
    .line 42
    const/16 p4, 0xd

    .line 43
    .line 44
    invoke-direct {p3, p4}, Lkxg;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const p4, 0xb8abd43

    .line 48
    .line 49
    .line 50
    iget-object p5, p10, Lsae;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 51
    .line 52
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;-><init>(Lattm;Ljava/util/function/Supplier;ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lareg;->k:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lpbe;)Lbcaw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpbe;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbcaw;->a:Lbcaw;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lbcaw;->b:Lbcaw;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lbcaw;->d:Lbcaw;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lbcaw;->c:Lbcaw;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lbcaw;->e:Lbcaw;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final b()Latre;
    .locals 2

    .line 1
    iget-object v0, p0, Lareg;->g:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labbc;

    .line 8
    .line 9
    iget-object v0, v0, Labbc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbkrp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lareg;->j:Lbksk;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lareg;->k:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->a(Lbkrp;)Lbksx;

    .line 26
    .line 27
    .line 28
    sget-object v0, Latre;->a:Latre;

    .line 29
    .line 30
    return-object v0
.end method
