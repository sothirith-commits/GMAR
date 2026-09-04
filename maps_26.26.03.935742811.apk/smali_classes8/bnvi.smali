.class public final Lbnvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboew;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcwjo;I)V
    .locals 0

    iput p2, p0, Lbnvi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnvi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyeb;I)V
    .locals 0

    iput p2, p0, Lbnvi;->b:I

    iput-object p1, p0, Lbnvi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget v0, p0, Lbnvi;->b:I

    iget-object p0, p0, Lbnvi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-object v0, p0

    check-cast v0, Lcwjo;

    invoke-virtual {v0}, Lcwjo;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcwgr;->a:Lcwgr;

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v2}, Lcwjo;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwfw;

    if-eq v0, v2, :cond_3

    :try_start_0
    check-cast p0, Lcwjo;

    iget-object p0, p0, Lcwjo;->a:Lcwez;

    invoke-interface {p0, p1}, Lcwez;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcwfw;->dispose()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcwfw;->dispose()V

    :cond_0
    throw p0

    :cond_1
    move-object p1, p0

    check-cast p1, Lcwjo;

    invoke-virtual {p1}, Lcwjo;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcwgr;->a:Lcwgr;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v1}, Lcwjo;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwfw;

    if-eq p1, v1, :cond_3

    :try_start_1
    check-cast p0, Lcwjo;

    iget-object p0, p0, Lcwjo;->a:Lcwez;

    invoke-interface {p0}, Lcwez;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcwfw;->dispose()V

    return-void

    :catchall_1
    move-exception p0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcwfw;->dispose()V

    :goto_0
    throw p0

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void
.end method
