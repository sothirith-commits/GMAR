.class public final Ltqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larnu;

.field public b:Landroid/view/View;

.field public c:Ltwt;

.field public d:Ljava/lang/Object;

.field public e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field public f:Ltsr;

.field public g:Ljava/lang/String;

.field public h:Ltsz;

.field public i:Landroid/view/MotionEvent;

.field public j:I

.field private k:Ljava/lang/ref/WeakReference;

.field private l:Larny;

.field private m:Ltrk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Larnu;

    invoke-direct {v0}, Larnu;-><init>()V

    iput-object v0, p0, Ltqq;->a:Larnu;

    return-void
.end method

.method public constructor <init>(Ltqs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltqq;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltqs;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object v0, p0, Ltqq;->k:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v0, p1, Ltqs;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Ltqq;->b:Landroid/view/View;

    .line 11
    .line 12
    iget v0, p1, Ltqs;->l:I

    .line 13
    .line 14
    iput v0, p0, Ltqq;->j:I

    .line 15
    .line 16
    iget-object v0, p1, Ltqs;->c:Ltwt;

    .line 17
    .line 18
    iput-object v0, p0, Ltqq;->c:Ltwt;

    .line 19
    .line 20
    iget-object v0, p1, Ltqs;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Ltqq;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Ltqs;->e:Larny;

    .line 25
    .line 26
    iput-object v0, p0, Ltqq;->l:Larny;

    .line 27
    .line 28
    iget-object v0, p1, Ltqs;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 29
    .line 30
    iput-object v0, p0, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 31
    .line 32
    iget-object v0, p1, Ltqs;->g:Ltsr;

    .line 33
    .line 34
    iput-object v0, p0, Ltqq;->f:Ltsr;

    .line 35
    .line 36
    iget-object v0, p1, Ltqs;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Ltqq;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Ltqs;->i:Ltsz;

    .line 41
    .line 42
    iput-object v0, p0, Ltqq;->h:Ltsz;

    .line 43
    .line 44
    iget-object v0, p1, Ltqs;->j:Ltrk;

    .line 45
    .line 46
    iput-object v0, p0, Ltqq;->m:Ltrk;

    .line 47
    .line 48
    iget-object p1, p1, Ltqs;->k:Landroid/view/MotionEvent;

    .line 49
    .line 50
    iput-object p1, p0, Ltqq;->i:Landroid/view/MotionEvent;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ltqs;
    .locals 14

    .line 1
    iget-object v0, p0, Ltqq;->a:Larnu;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnu;->f()Larny;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iput-object v7, p0, Ltqq;->l:Larny;

    .line 8
    .line 9
    if-eqz v7, :cond_1

    .line 10
    .line 11
    iget-object v12, p0, Ltqq;->m:Ltrk;

    .line 12
    .line 13
    if-nez v12, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ltqs;

    .line 17
    .line 18
    iget-object v2, p0, Ltqq;->k:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iget-object v3, p0, Ltqq;->b:Landroid/view/View;

    .line 21
    .line 22
    iget v4, p0, Ltqq;->j:I

    .line 23
    .line 24
    iget-object v5, p0, Ltqq;->c:Ltwt;

    .line 25
    .line 26
    iget-object v6, p0, Ltqq;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v8, p0, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 29
    .line 30
    iget-object v9, p0, Ltqq;->f:Ltsr;

    .line 31
    .line 32
    iget-object v10, p0, Ltqq;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, p0, Ltqq;->h:Ltsz;

    .line 35
    .line 36
    iget-object v13, p0, Ltqq;->i:Landroid/view/MotionEvent;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v13}, Ltqs;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/View;ILtwt;Ljava/lang/Object;Larny;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Ltsr;Ljava/lang/String;Ltsz;Ltrk;Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ltqq;->l:Larny;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, " customMap"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Ltqq;->m:Ltrk;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, " conversionContext"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Missing required properties:"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final b(Ltrk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltqq;->m:Ltrk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null conversionContext"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ltqq;->k:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltqq;->k:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method
