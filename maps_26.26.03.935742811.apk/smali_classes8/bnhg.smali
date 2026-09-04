.class public final Lbnhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcazb;

.field public b:Landroid/view/View;

.field public c:Lbnmt;

.field public d:Ljava/lang/Object;

.field public e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field public f:Lbnje;

.field public g:Lbnjn;

.field public h:Landroid/view/MotionEvent;

.field public i:I

.field private j:Ljava/lang/ref/WeakReference;

.field private k:Lcazf;

.field private l:Lbnhz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iput-object v0, p0, Lbnhg;->a:Lcazb;

    return-void
.end method

.method public constructor <init>(Lbnhi;)V
    .locals 1

    invoke-direct {p0}, Lbnhg;-><init>()V

    iget-object v0, p1, Lbnhi;->a:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lbnhg;->j:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lbnhi;->b:Landroid/view/View;

    iput-object v0, p0, Lbnhg;->b:Landroid/view/View;

    iget v0, p1, Lbnhi;->k:I

    iput v0, p0, Lbnhg;->i:I

    iget-object v0, p1, Lbnhi;->c:Lbnmt;

    iput-object v0, p0, Lbnhg;->c:Lbnmt;

    iget-object v0, p1, Lbnhi;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbnhg;->d:Ljava/lang/Object;

    iget-object v0, p1, Lbnhi;->e:Lcazf;

    iput-object v0, p0, Lbnhg;->k:Lcazf;

    iget-object v0, p1, Lbnhi;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object v0, p0, Lbnhg;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v0, p1, Lbnhi;->g:Lbnje;

    iput-object v0, p0, Lbnhg;->f:Lbnje;

    iget-object v0, p1, Lbnhi;->h:Lbnjn;

    iput-object v0, p0, Lbnhg;->g:Lbnjn;

    iget-object v0, p1, Lbnhi;->i:Lbnhz;

    iput-object v0, p0, Lbnhg;->l:Lbnhz;

    iget-object p1, p1, Lbnhi;->j:Landroid/view/MotionEvent;

    iput-object p1, p0, Lbnhg;->h:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final a()Lbnhi;
    .locals 13

    iget-object v0, p0, Lbnhg;->a:Lcazb;

    invoke-virtual {v0}, Lcazb;->d()Lcazf;

    move-result-object v7

    iput-object v7, p0, Lbnhg;->k:Lcazf;

    if-eqz v7, :cond_1

    iget-object v11, p0, Lbnhg;->l:Lbnhz;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbnhi;

    iget-object v2, p0, Lbnhg;->j:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lbnhg;->b:Landroid/view/View;

    iget v4, p0, Lbnhg;->i:I

    iget-object v5, p0, Lbnhg;->c:Lbnmt;

    iget-object v6, p0, Lbnhg;->d:Ljava/lang/Object;

    iget-object v8, p0, Lbnhg;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v9, p0, Lbnhg;->f:Lbnje;

    iget-object v10, p0, Lbnhg;->g:Lbnjn;

    iget-object v12, p0, Lbnhg;->h:Landroid/view/MotionEvent;

    invoke-direct/range {v1 .. v12}, Lbnhi;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/View;ILbnmt;Ljava/lang/Object;Lcazf;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbnje;Lbnjn;Lbnhz;Landroid/view/MotionEvent;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbnhg;->k:Lcazf;

    if-nez v1, :cond_2

    const-string v1, " customMap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lbnhg;->l:Lbnhz;

    if-nez p0, :cond_3

    const-string p0, " conversionContext"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lbnhz;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbnhg;->l:Lbnhz;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null conversionContext"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbnhg;->j:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbnhg;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method
