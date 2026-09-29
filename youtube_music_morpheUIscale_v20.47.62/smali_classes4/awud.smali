.class public final Lawud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcez;


# instance fields
.field private final a:Lcez;


# direct methods
.method public constructor <init>(Lcez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawud;->a:Lcez;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lawud;->a:Lcez;

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

.method public final b(Lcfe;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lcfe;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lajqo;->h(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lawud;->a:Lcez;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcez;->b(Lcfe;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    new-instance p1, Laulj;

    .line 17
    .line 18
    invoke-direct {p1}, Laulj;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lawud;->a:Lcez;

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
    iget-object v0, p0, Lawud;->a:Lcez;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcez;->e(Lcgf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawud;->a:Lcez;

    .line 2
    .line 3
    invoke-interface {v0}, Lcez;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
