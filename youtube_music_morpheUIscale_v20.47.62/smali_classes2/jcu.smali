.class public final Ljcu;
.super Lbhaq;
.source "PG"


# instance fields
.field public final a:Lcgli;

.field public final b:Lcgli;

.field public final c:Lcgli;

.field public final d:Lchxl;

.field public final e:Lcgli;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lchxy;

.field public final h:Lcgli;

.field public final i:Lcgzp;

.field public final j:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

.field public final k:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

.field private final l:Lcgli;

.field private final m:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;


# direct methods
.method public constructor <init>(Lvse;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lchxl;Ljava/util/concurrent/Executor;Lcgli;Lcgzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhaq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljcu;->h:Lcgli;

    .line 5
    .line 6
    iput-object p3, p0, Ljcu;->a:Lcgli;

    .line 7
    .line 8
    iput-object p4, p0, Ljcu;->b:Lcgli;

    .line 9
    .line 10
    iput-object p5, p0, Ljcu;->c:Lcgli;

    .line 11
    .line 12
    iput-object p7, p0, Ljcu;->d:Lchxl;

    .line 13
    .line 14
    iput-object p6, p0, Ljcu;->e:Lcgli;

    .line 15
    .line 16
    iput-object p8, p0, Ljcu;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p9, p0, Ljcu;->l:Lcgli;

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 21
    .line 22
    sget-object p3, Lccwc;->a:Lccwc;

    .line 23
    .line 24
    invoke-virtual {p3}, Lbknt;->getParserForType()Lbkpn;

    .line 25
    .line 26
    .line 27
    const p3, 0x3acd92e2

    .line 28
    .line 29
    .line 30
    iget-object p4, p1, Lvsd;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 31
    .line 32
    invoke-direct {p2, p3, p4}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;-><init>(ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ljcu;->m:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 38
    .line 39
    sget-object p3, Lccwf;->a:Lccwf;

    .line 40
    .line 41
    invoke-virtual {p3}, Lbknt;->getParserForType()Lbkpn;

    .line 42
    .line 43
    .line 44
    const p3, 0x53920b33

    .line 45
    .line 46
    .line 47
    iget-object p4, p1, Lvsd;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 48
    .line 49
    invoke-direct {p2, p3, p4}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;-><init>(ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Ljcu;->k:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 53
    .line 54
    new-instance p2, Lchxy;

    .line 55
    .line 56
    invoke-direct {p2}, Lchxy;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Ljcu;->g:Lchxy;

    .line 60
    .line 61
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 62
    .line 63
    sget-object p3, Lccvw;->a:Lccvw;

    .line 64
    .line 65
    invoke-virtual {p3}, Lbknt;->getParserForType()Lbkpn;

    .line 66
    .line 67
    .line 68
    const p3, 0x48cccfc9

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lvsd;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 72
    .line 73
    invoke-direct {p2, p3, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;-><init>(ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Ljcu;->j:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 77
    .line 78
    iput-object p10, p0, Ljcu;->i:Lcgzp;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lccvw;->a:Lccvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lccvt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lccvt;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lccvw;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {v2}, Lccvs;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v1, Lccvw;->d:I

    .line 22
    .line 23
    iget v2, v1, Lccvw;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lccvw;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lccvw;

    .line 34
    .line 35
    iget-object v1, p0, Ljcu;->j:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b(Lcom/google/protobuf/MessageLite;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ljcu;->l:Lcgli;

    .line 41
    .line 42
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lqqq;

    .line 47
    .line 48
    const v1, 0x7f1403cd

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lqqq;->a(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()Lbkmz;
    .locals 3

    .line 1
    iget-object v0, p0, Ljcu;->b:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnon;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnon;->c()Lchws;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnon;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnon;->d()Lchws;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljcq;

    .line 24
    .line 25
    invoke-direct {v2}, Ljcq;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lchws;->N()Lchws;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Ljcu;->d:Lchxl;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lchws;->K(Lchxl;)Lchws;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Ljcu;->m:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->a(Lchws;)Lchxz;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 48
    .line 49
    return-object v0
.end method
