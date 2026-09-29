.class public final Lazii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcez;


# instance fields
.field public final a:Lbxy;

.field private final b:Lcfy;


# direct methods
.method public constructor <init>(Lcez;Lbxy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcfy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lcfy;-><init>(Lcez;Lbxy;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lazii;->b:Lcfy;

    .line 11
    .line 12
    iput-object p2, p0, Lazii;->a:Lbxy;

    .line 13
    .line 14
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    new-instance v0, Lazig;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lazig;-><init>(Lazii;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lazig;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lazii;->b:Lcfy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcfy;->a([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lcfe;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lazii;->a:Lbxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbxy;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lazii;->b:Lcfy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcfy;->b(Lcfe;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lazii;->b:Lcfy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcfy;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcgf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazii;->b:Lcfy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcfy;->e(Lcgf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lazii;->b:Lcfy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcfy;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lazii;->g()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-direct {p0}, Lazii;->g()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
