.class public final Ludz;
.super Lqsb;
.source "PG"


# instance fields
.field private final b:Lubl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lubl;)V
    .locals 2

    .line 1
    new-instance v0, Lqhc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lqhc;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lqhc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrkt;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Lqsb;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lrkt;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Ludz;->b:Lubl;

    .line 16
    .line 17
    return-void
.end method

.method private static g()V
    .locals 2

    .line 1
    new-instance v0, Lqhc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lqhc;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lqhc;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ludz;->b:Lubl;

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-interface/range {v0 .. v5}, Lubl;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ludz;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(IJLjava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ludz;->b:Lubl;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lubl;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ludz;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ludz;->b:Lubl;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Lubl;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ludz;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
