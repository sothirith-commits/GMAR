.class public final Lyzy;
.super Ltmb;
.source "PG"


# instance fields
.field private final b:Lyuy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lyuy;)V
    .locals 2

    .line 1
    new-instance v0, Luxl;

    .line 2
    .line 3
    invoke-direct {v0}, Luxl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Luxl;->a:Luxq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Ltmb;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Luxh;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lyzy;->b:Lyuy;

    .line 13
    .line 14
    return-void
.end method

.method private static g()V
    .locals 2

    .line 1
    new-instance v0, Luxl;

    .line 2
    .line 3
    invoke-direct {v0}, Luxl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Luxl;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyzy;->b:Lyuy;

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
    invoke-interface/range {v0 .. v5}, Lyuy;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lyzy;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(IJLjava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyzy;->b:Lyuy;

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
    invoke-interface/range {v0 .. v5}, Lyuy;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lyzy;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyzy;->b:Lyuy;

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
    invoke-interface/range {v0 .. v5}, Lyuy;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lyzy;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
