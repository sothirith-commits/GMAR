.class final Lamxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamuo;


# instance fields
.field final synthetic a:Lbnhl;

.field final synthetic b:Lbnhz;

.field final synthetic c:Lcsxa;

.field final synthetic d:Lcom/google/android/apps/gmm/features/media/video/VideoView;

.field private final e:Lbnhl;

.field private final f:Lbnhz;


# direct methods
.method public constructor <init>(Lbnhl;Lbnhz;Lcsxa;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V
    .locals 0

    iput-object p1, p0, Lamxa;->a:Lbnhl;

    iput-object p2, p0, Lamxa;->b:Lbnhz;

    iput-object p3, p0, Lamxa;->c:Lcsxa;

    iput-object p4, p0, Lamxa;->d:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxa;->e:Lbnhl;

    iput-object p2, p0, Lamxa;->f:Lbnhz;

    return-void
.end method


# virtual methods
.method public final p(Lamum;)V
    .locals 4

    iget-object v0, p0, Lamxa;->c:Lcsxa;

    iget v1, v0, Lcsxa;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcsxa;->e:Lcswz;

    if-nez v0, :cond_0

    sget-object v0, Lcswz;->a:Lcswz;

    :cond_0
    iget-object v1, p0, Lamxa;->f:Lbnhz;

    iget-object v2, p0, Lamxa;->e:Lbnhl;

    iget-object p0, p0, Lamxa;->d:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object v3

    invoke-virtual {v3, p0}, Lbnhg;->c(Landroid/view/View;)V

    iget-object p0, v1, Lbnhz;->t:Lbnjn;

    iput-object p0, v3, Lbnhg;->g:Lbnjn;

    invoke-virtual {v3}, Lbnhg;->a()Lbnhi;

    move-result-object p0

    sget-object v1, Lamum;->a:Lamum;

    invoke-virtual {p1}, Lamum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Lcswz;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcswz;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    :cond_2
    invoke-interface {v2, p1, p0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    return-void

    :cond_3
    iget p1, v0, Lcswz;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcswz;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_4

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    :cond_4
    invoke-interface {v2, p1, p0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    return-void

    :cond_5
    iget p1, v0, Lcswz;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcswz;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_6

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    :cond_6
    invoke-interface {v2, p1, p0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    :cond_7
    :goto_0
    return-void
.end method

.method public final synthetic q(Lamun;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
