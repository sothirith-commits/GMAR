.class public final Lbnlp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcazb;

.field public b:Lbnmt;

.field public c:Ljava/lang/Object;

.field public d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field public e:Lbnje;

.field public f:Lbnjn;

.field public g:Landroid/view/MotionEvent;

.field public h:I

.field private i:Lcazf;

.field private j:Lbnhz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iput-object v0, p0, Lbnlp;->a:Lcazb;

    return-void
.end method


# virtual methods
.method public final a()Lbnlq;
    .locals 10

    iget-object v4, p0, Lbnlp;->i:Lcazf;

    if-eqz v4, :cond_1

    iget-object v8, p0, Lbnlp;->j:Lbnhz;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbnlq;

    iget v1, p0, Lbnlp;->h:I

    iget-object v2, p0, Lbnlp;->b:Lbnmt;

    iget-object v3, p0, Lbnlp;->c:Ljava/lang/Object;

    iget-object v5, p0, Lbnlp;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v6, p0, Lbnlp;->e:Lbnje;

    iget-object v7, p0, Lbnlp;->f:Lbnjn;

    iget-object v9, p0, Lbnlp;->g:Landroid/view/MotionEvent;

    invoke-direct/range {v0 .. v9}, Lbnlq;-><init>(ILbnmt;Ljava/lang/Object;Lcazf;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbnje;Lbnjn;Lbnhz;Landroid/view/MotionEvent;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbnlp;->i:Lcazf;

    if-nez v1, :cond_2

    const-string v1, " customMap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lbnlp;->j:Lbnhz;

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

    iput-object p1, p0, Lbnlp;->j:Lbnhz;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null conversionContext"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lcazf;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbnlp;->i:Lcazf;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null customMap"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
