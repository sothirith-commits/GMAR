.class final Lchkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchug;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lchgf;

.field public d:Lchge;

.field public e:Lchni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lchkc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lchkc;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lchgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchkc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lchkc;->c:Lchgf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchkc;->c:Lchgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchgf;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lchkb;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lchkb;-><init>(Lchkc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
