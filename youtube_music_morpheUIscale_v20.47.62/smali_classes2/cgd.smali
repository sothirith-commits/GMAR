.class public final Lcgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcez;


# instance fields
.field public a:J

.field public b:Landroid/net/Uri;

.field public c:Ljava/util/Map;

.field private final d:Lcez;


# direct methods
.method public constructor <init>(Lcez;)V
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
    iput-object p1, p0, Lcgd;->d:Lcez;

    .line 8
    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lcgd;->b:Landroid/net/Uri;

    .line 12
    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lcgd;->c:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcgd;->d:Lcez;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcez;->a([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, Lcgd;->a:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lcgd;->a:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method

.method public final b(Lcfe;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lcfe;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcgd;->b:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, Lcgd;->c:Ljava/util/Map;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcgd;->d:Lcez;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcez;->b(Lcfe;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lcgd;->c()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcgd;->b:Landroid/net/Uri;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcgd;->d()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcgd;->c:Ljava/util/Map;

    .line 28
    .line 29
    return-wide v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcgd;->c()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object v0, p0, Lcgd;->b:Landroid/net/Uri;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcgd;->d()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcgd;->c:Ljava/util/Map;

    .line 45
    .line 46
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgd;->d:Lcez;

    .line 2
    .line 3
    invoke-interface {v0}, Lcez;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgd;->d:Lcez;

    .line 2
    .line 3
    invoke-interface {v0}, Lcez;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lcgf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcgd;->d:Lcez;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcez;->e(Lcgf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgd;->d:Lcez;

    .line 2
    .line 3
    invoke-interface {v0}, Lcez;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
