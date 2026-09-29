.class public Lauly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcez;


# instance fields
.field private final a:Lcez;


# direct methods
.method protected constructor <init>(Lcez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauly;->a:Lcez;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lauly;->a:Lcez;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcez;->a([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lcfe;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lauly;->a:Lcez;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcez;->b(Lcfe;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lauly;->a:Lcez;

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
    iget-object v0, p0, Lauly;->a:Lcez;

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
    iget-object v0, p0, Lauly;->a:Lcez;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcez;->e(Lcgf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauly;->a:Lcez;

    .line 2
    .line 3
    invoke-interface {v0}, Lcez;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
