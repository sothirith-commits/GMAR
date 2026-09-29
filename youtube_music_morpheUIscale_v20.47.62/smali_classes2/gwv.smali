.class public final Lgwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lglv;


# instance fields
.field public final b:Lapa;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lglv;

    .line 2
    .line 3
    new-instance v1, Lgkw;

    .line 4
    .line 5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    new-instance v6, Lgvi;

    .line 8
    .line 9
    invoke-direct {v6}, Lgvi;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v2, Ljava/lang/Object;

    .line 13
    .line 14
    const-class v3, Ljava/lang/Object;

    .line 15
    .line 16
    const-class v4, Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v1 .. v7}, Lgkw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lgvf;Lbap;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-class v1, Ljava/lang/Object;

    .line 27
    .line 28
    const-class v2, Ljava/lang/Object;

    .line 29
    .line 30
    const-class v3, Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v0 .. v5}, Lglv;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lbap;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lgwv;->a:Lglv;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapa;

    .line 5
    .line 6
    invoke-direct {v0}, Lapa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgwv;->b:Lapa;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgwv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method
