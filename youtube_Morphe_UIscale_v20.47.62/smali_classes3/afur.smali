.class public Lafur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lafun;


# instance fields
.field private final a:Lbjmq;

.field public final c:Lasrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laful;

    .line 2
    .line 3
    invoke-direct {v0}, Laful;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafur;->b:Lafun;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasrt;

    .line 5
    .line 6
    new-instance v1, Laelq;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Laelq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lasrt;-><init>(Lblyd;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lafur;->c:Lasrt;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lafur;->a:Lbjmq;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lasrt;Labas;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafur;->c:Lasrt;

    new-instance p1, Lmea;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lmea;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lafur;->a:Lbjmq;

    return-void
.end method

.method public constructor <init>(Lasrt;Lbjmq;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafur;->c:Lasrt;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafur;->a:Lbjmq;

    return-void
.end method


# virtual methods
.method public final g()Labas;
    .locals 1

    .line 1
    iget-object v0, p0, Lafur;->a:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labas;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;
    .locals 6

    .line 1
    new-instance v0, Lafum;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafur;->g()Labas;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v3, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lafum;-><init>(Lafti;Labas;Lcom/google/protobuf/MessageLite;Laarg;Laarf;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
