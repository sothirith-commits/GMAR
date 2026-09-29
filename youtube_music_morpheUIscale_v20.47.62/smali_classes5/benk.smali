.class public final Lbenk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lajli;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbenk;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbenk;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbenk;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbenk;->f:Z

    .line 12
    .line 13
    iput-object p1, p0, Lbenk;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lbenk;->b:Lajli;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbenk;->f:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lbenk;->e:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lbenk;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lacnb;->d(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lbenk;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget v0, Lbenj;->a:I

    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lbenk;->d:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lbenk;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lbenk;->b:Lajli;

    .line 25
    .line 26
    iget-boolean v0, v0, Lajli;->a:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lbenk;->d:Z

    .line 29
    .line 30
    return-void
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbenk;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbenk;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbenk;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbenk;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
