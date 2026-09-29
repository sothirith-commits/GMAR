.class public final Lcfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcez;


# instance fields
.field private final a:Lcez;

.field private final b:Lbxy;

.field private final c:I


# direct methods
.method public constructor <init>(Lcez;Lbxy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfy;->a:Lcez;

    .line 5
    .line 6
    iput-object p2, p0, Lcfy;->b:Lbxy;

    .line 7
    .line 8
    iput p3, p0, Lcfy;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcfy;->b:Lbxy;

    .line 2
    .line 3
    iget v1, p0, Lcfy;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbxy;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcfy;->a:Lcez;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcez;->a([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(Lcfe;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcfy;->b:Lbxy;

    .line 2
    .line 3
    iget v1, p0, Lcfy;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbxy;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcfy;->a:Lcez;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcez;->b(Lcfe;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcfy;->a:Lcez;

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
    iget-object v0, p0, Lcfy;->a:Lcez;

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
    iget-object v0, p0, Lcfy;->a:Lcez;

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
    iget-object v0, p0, Lcfy;->a:Lcez;

    .line 2
    .line 3
    invoke-interface {v0}, Lcez;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
