.class public final Lamed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchw;


# instance fields
.field public final a:Labbc;

.field private final b:Lciu;


# direct methods
.method public constructor <init>(Lchw;Labbc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lciu;-><init>(Lchw;Labbc;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamed;->b:Lciu;

    .line 11
    .line 12
    iput-object p2, p0, Lamed;->a:Labbc;

    .line 13
    .line 14
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    new-instance v0, Lameb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lameb;-><init>(Lamed;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lameb;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lamed;->b:Lciu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lciu;->a([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lcib;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lamed;->a:Labbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Labbc;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamed;->b:Lciu;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lciu;->b(Lcib;)J

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
    iget-object v0, p0, Lamed;->b:Lciu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciu;->c()Landroid/net/Uri;

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

.method public final e(Lcjb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamed;->b:Lciu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lciu;->e(Lcjb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lamed;->b:Lciu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciu;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lamed;->g()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-direct {p0}, Lamed;->g()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
