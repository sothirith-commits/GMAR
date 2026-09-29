.class public abstract Laarm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# static fields
.field public static final a:Ljava/util/concurrent/LinkedBlockingQueue;


# instance fields
.field private final b:Laara;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laarm;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laara;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laarm;->b:Laara;

    .line 8
    .line 9
    return-void
.end method

.method private static b()Laarl;
    .locals 1

    .line 1
    sget-object v0, Laarm;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laarl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Laarl;

    .line 13
    .line 14
    invoke-direct {v0}, Laarl;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Runnable;)V
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Laarm;->b()Laarl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laarm;->b:Laara;

    .line 6
    .line 7
    iput-object v1, v0, Laarl;->a:Laara;

    .line 8
    .line 9
    iput-object p1, v0, Laarl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v0, Laarl;->d:Ljava/lang/Exception;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, v0, Laarl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v0, Laarl;->e:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Laarm;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Laarm;->b()Laarl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laarm;->b:Laara;

    .line 6
    .line 7
    iput-object v1, v0, Laarl;->a:Laara;

    .line 8
    .line 9
    iput-object p1, v0, Laarl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v0, Laarl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, v0, Laarl;->d:Ljava/lang/Exception;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Laarl;->e:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Laarm;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
