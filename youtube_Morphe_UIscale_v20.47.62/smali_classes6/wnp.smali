.class public final Lwnp;
.super Ltpr;
.source "PG"

# interfaces
.implements Lwml;


# instance fields
.field public final a:Lwmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laqfx;Lbjmq;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltpr;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3, p2, v0}, Laqfx;->bX(Ljava/util/concurrent/Executor;Lbjmq;Lblyd;)Lwmk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lwnp;->a:Lwmk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyiu;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v0, v2}, Lyiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
