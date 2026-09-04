.class public Lbpmw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Z

.field public c:[B

.field public d:J

.field public final e:Ljava/lang/Object;

.field private final f:Ljava/util/ArrayList;

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Rect;

.field private j:Lbpms;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpmw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpmw;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lbpmw;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpmw;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbpmw;->g:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbpmw;->f:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbpmw;->k:J

    const/4 p1, 0x0

    iput-object p1, p0, Lbpmw;->i:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbpmw;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbpmw;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 2

    iget v0, p0, Lbpmw;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbpmw;->j:Lbpms;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbpms;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbpmw;->n()V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Landroid/graphics/Picture;
    .locals 2

    iget v0, p0, Lbpmw;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbpmw;->j:Lbpms;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbpms;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Picture;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbpmw;->n()V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized e()Landroid/graphics/Rect;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpmw;->i:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbpmw;

    if-eqz v0, :cond_1

    check-cast p1, Lbpmw;

    iget-object p0, p0, Lbpmw;->e:Ljava/lang/Object;

    iget-object p1, p1, Lbpmw;->e:Ljava/lang/Object;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lbpmw;->g()Lblwm;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lblwm;
    .locals 1

    sget-object v0, Lazya;->a:Lazya;

    invoke-virtual {p0, v0}, Lbpmw;->h(Lazya;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lazya;)Lblwm;
    .locals 3

    iget-object p0, p0, Lbpmw;->j:Lbpms;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbpms;->b:Ljava/lang/ref/Reference;

    invoke-static {v1}, Lbpms;->d(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcaoz;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lbpms;->c()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lbpms;->a(Ljava/lang/Object;)Lcaoz;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v2, p0, Lbpms;->b:Ljava/lang/ref/Reference;

    :cond_3
    if-nez v1, :cond_4

    iget-object p1, p0, Lbpms;->c:Lbpmw;

    invoke-virtual {p1}, Lbpmw;->n()V

    monitor-exit p0

    return-object v0

    :cond_4
    invoke-interface {v1, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblwm;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbpmw;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized i(Lbpmt;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lbpmw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lbpmw;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpmt;

    invoke-interface {v1, p0}, Lbpmt;->tp(Lbpmw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lbpmw;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Landroid/graphics/Rect;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lbpmw;->i:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbpmw;->h:Z

    const/4 v0, 0x3

    iput v0, p0, Lbpmw;->g:I

    new-instance v0, Lbpmr;

    invoke-direct {v0, p0, p1}, Lbpmr;-><init>(Lbpmw;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lbpmw;->j:Lbpms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lbpmw;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbpmw;->c:[B

    iput-object v0, p0, Lbpmw;->j:Lbpms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lbpmw;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lbpmw;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbpmw;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpmw;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized s(Lctzx;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbpmw;->h:Z

    iget v1, p1, Lctzx;->d:I

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-ne v1, v2, :cond_5

    iget v1, p1, Lctzx;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    iget-object v1, p1, Lctzx;->g:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p1, Lctzx;->e:J

    iput-wide v4, p0, Lbpmw;->d:J

    const-string v2, "image/svg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lctzx;->f:Lcqqk;

    invoke-virtual {p1}, Lcqqk;->K()[B

    move-result-object p1

    iput-object p1, p0, Lbpmw;->c:[B

    const/4 p1, 0x6

    iput p1, p0, Lbpmw;->g:I

    new-instance p1, Lbpmv;

    iget-object v0, p0, Lbpmw;->c:[B

    invoke-direct {p1, p0, v0}, Lbpmv;-><init>(Lbpmw;[B)V

    iput-object p1, p0, Lbpmw;->j:Lbpms;

    goto :goto_1

    :cond_0
    const-string v2, "image/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lctzx;->f:Lcqqk;

    invoke-virtual {p1}, Lcqqk;->K()[B

    move-result-object p1

    iput-object p1, p0, Lbpmw;->c:[B

    const/4 p1, 0x3

    iput p1, p0, Lbpmw;->g:I

    new-instance p1, Lbpmq;

    iget-object v0, p0, Lbpmw;->c:[B

    invoke-direct {p1, p0, v0}, Lbpmq;-><init>(Lbpmw;[B)V

    iput-object p1, p0, Lbpmw;->j:Lbpms;

    goto :goto_1

    :cond_1
    const-string v2, "application/binary"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "application/octet-stream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "application/zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "application/vnd.google.octet-stream-compressible"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "text/html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lctzx;->f:Lcqqk;

    invoke-virtual {p1}, Lcqqk;->K()[B

    move-result-object p1

    iput-object p1, p0, Lbpmw;->c:[B

    const/4 p1, 0x5

    iput p1, p0, Lbpmw;->g:I

    goto :goto_1

    :cond_3
    iput v3, p0, Lbpmw;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_4
    :goto_0
    :try_start_1
    iget-object p1, p1, Lctzx;->f:Lcqqk;

    invoke-virtual {p1}, Lcqqk;->K()[B

    move-result-object p1

    iput-object p1, p0, Lbpmw;->c:[B

    const/4 p1, 0x4

    iput p1, p0, Lbpmw;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return v3

    :cond_5
    const/16 p1, 0x130

    if-ne v1, p1, :cond_6

    goto :goto_2

    :cond_6
    :try_start_2
    iput v3, p0, Lbpmw;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
