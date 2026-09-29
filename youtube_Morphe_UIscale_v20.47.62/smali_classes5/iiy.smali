.class public final Liiy;
.super Luyo;
.source "PG"


# instance fields
.field public a:Z

.field final b:Lbjmq;

.field final c:Lbjmq;

.field final d:Lbjmq;

.field final e:Lbjmq;

.field public final f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public g:Liht;

.field public h:Lsgw;

.field public i:Lsgw;

.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbjmq;Lbjmq;Lbjmq;Lbjmq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Luyo;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Liiy;->f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Liiy;->h:Lsgw;

    .line 12
    .line 13
    iput-object p1, p0, Liiy;->i:Lsgw;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Liiy;->a:Z

    .line 17
    .line 18
    iput-object p2, p0, Liiy;->b:Lbjmq;

    .line 19
    .line 20
    iput-object p3, p0, Liiy;->c:Lbjmq;

    .line 21
    .line 22
    iput-object p4, p0, Liiy;->d:Lbjmq;

    .line 23
    .line 24
    iput-object p5, p0, Liiy;->e:Lbjmq;

    .line 25
    .line 26
    invoke-static {}, Lsgi;->c()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Liiy;->j:Landroid/os/Handler;

    .line 31
    .line 32
    iput-object p1, p0, Liiy;->g:Liht;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Luyo;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liiw;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Liiw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget v1, Lsgi;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Liiy;->j:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Luyo;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liiw;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Liiw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget v1, Lsgi;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Liiy;->j:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
