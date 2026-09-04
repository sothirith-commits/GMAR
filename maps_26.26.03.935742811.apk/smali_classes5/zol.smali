.class final Lzol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblms;


# instance fields
.field final synthetic a:Lzon;

.field private final b:Landroid/graphics/Rect;

.field private c:Z


# direct methods
.method public constructor <init>(Lzon;)V
    .locals 0

    iput-object p1, p0, Lzol;->a:Lzon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzol;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzol;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/View;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzol;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lzol;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lzol;->c:Z

    iget-object p1, p0, Lzol;->a:Lzon;

    invoke-virtual {p1}, Lzon;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzon;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lzon;->v:I

    iget v2, p1, Lzon;->l:I

    add-int/2addr v2, v0

    iget v3, p1, Lzon;->m:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p1, Lzon;->v:I

    if-le v2, v0, :cond_1

    invoke-virtual {p1, v1}, Lzon;->D(Z)V

    iget-object v0, p1, Lzon;->c:Lblnv;

    invoke-virtual {v0, p1}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p1}, Lzon;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lzon;->a:Landroid/content/Context;

    const v2, 0x7f14007e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzon;->x(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
