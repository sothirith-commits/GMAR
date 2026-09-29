.class public final Laovp;
.super Lafur;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 57
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Laovp;->a:Ljava/lang/Object;

    iput-object p5, p0, Laovp;->d:Ljava/lang/Object;

    .line 58
    sget-object p2, Lazcs;->a:Lazcs;

    new-instance p3, Lakty;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Lakty;-><init>(I)V

    new-instance p4, Lagcc;

    const/16 p5, 0x14

    invoke-direct {p4, p5}, Lagcc;-><init>(I)V

    .line 59
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p2

    iput-object p2, p0, Laovp;->e:Ljava/lang/Object;

    .line 60
    sget-object p2, Lazcy;->a:Lazcy;

    new-instance p3, Lakty;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lakty;-><init>(I)V

    new-instance p4, Laovq;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Laovq;-><init>(I)V

    .line 61
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    .line 54
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    iput-object p3, p0, Laovp;->a:Ljava/lang/Object;

    iput-object p5, p0, Laovp;->e:Ljava/lang/Object;

    .line 55
    sget-object p2, Layrg;->a:Layrg;

    new-instance p3, Lagba;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Lagba;-><init>(I)V

    new-instance p4, Lagcc;

    const/16 p5, 0xb

    invoke-direct {p4, p5}, Lagcc;-><init>(I)V

    .line 56
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    move-result-object p1

    iput-object p1, p0, Laovp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafti;Lasrt;Lakcj;Lblyd;Lblyd;Lafgi;Labjh;)V
    .locals 1

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    const v0, 0x400153db

    .line 4
    .line 5
    .line 6
    invoke-interface {p7, v0}, Labjh;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result p7

    .line 10
    if-eqz p7, :cond_0

    .line 11
    .line 12
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Labas;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Labas;

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Laovp;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p6, p0, Laovp;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p2, Laygm;->a:Laygm;

    .line 33
    .line 34
    new-instance p3, Lafvm;

    .line 35
    .line 36
    const/4 p4, 0x2

    .line 37
    invoke-direct {p3, p4}, Lafvm;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance p4, Lhba;

    .line 41
    .line 42
    const/16 p5, 0x12

    .line 43
    .line 44
    invoke-direct {p4, p5}, Lhba;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laovp;->a:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Latro;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lahtw;

    .line 2
    .line 3
    iget-object v1, p0, Laovp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laovp;->c:Lasrt;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1, p1}, Lahtw;-><init>(Lasrt;Lakci;Latro;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lafrv;->m()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laovp;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lafum;

    .line 20
    .line 21
    iget-object v1, p0, Laovp;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
