.class public final Lyew;
.super Lygl;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lynl;

.field public c:Ljava/lang/Object;

.field public d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field public e:Lyiy;

.field public f:Lyjj;

.field public g:Landroid/view/MotionEvent;

.field public h:I

.field private j:Ljava/lang/ref/WeakReference;

.field private k:Lbhoa;

.field private l:Lyhf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lygl;-><init>()V

    return-void
.end method

.method public constructor <init>(Lygn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lygl;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lyex;

    .line 5
    .line 6
    iget-object v0, p1, Lyex;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object v0, p0, Lyew;->j:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v0, p1, Lyex;->b:Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, p0, Lyew;->a:Landroid/view/View;

    .line 13
    .line 14
    iget v0, p1, Lyex;->k:I

    .line 15
    .line 16
    iput v0, p0, Lyew;->h:I

    .line 17
    .line 18
    iget-object v0, p1, Lyex;->c:Lynl;

    .line 19
    .line 20
    iput-object v0, p0, Lyew;->b:Lynl;

    .line 21
    .line 22
    iget-object v0, p1, Lyex;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lyew;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p1, Lyex;->e:Lbhoa;

    .line 27
    .line 28
    iput-object v0, p0, Lyew;->k:Lbhoa;

    .line 29
    .line 30
    iget-object v0, p1, Lyex;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 31
    .line 32
    iput-object v0, p0, Lyew;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 33
    .line 34
    iget-object v0, p1, Lyex;->g:Lyiy;

    .line 35
    .line 36
    iput-object v0, p0, Lyew;->e:Lyiy;

    .line 37
    .line 38
    iget-object v0, p1, Lyex;->h:Lyjj;

    .line 39
    .line 40
    iput-object v0, p0, Lyew;->f:Lyjj;

    .line 41
    .line 42
    iget-object v0, p1, Lyex;->i:Lyhf;

    .line 43
    .line 44
    iput-object v0, p0, Lyew;->l:Lyhf;

    .line 45
    .line 46
    iget-object p1, p1, Lyex;->j:Landroid/view/MotionEvent;

    .line 47
    .line 48
    iput-object p1, p0, Lyew;->g:Landroid/view/MotionEvent;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lygn;
    .locals 12

    .line 1
    iget-object v6, p0, Lyew;->k:Lbhoa;

    .line 2
    .line 3
    if-eqz v6, :cond_1

    .line 4
    .line 5
    iget-object v10, p0, Lyew;->l:Lyhf;

    .line 6
    .line 7
    if-nez v10, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lyex;

    .line 11
    .line 12
    iget-object v1, p0, Lyew;->j:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v2, p0, Lyew;->a:Landroid/view/View;

    .line 15
    .line 16
    iget v3, p0, Lyew;->h:I

    .line 17
    .line 18
    iget-object v4, p0, Lyew;->b:Lynl;

    .line 19
    .line 20
    iget-object v5, p0, Lyew;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v7, p0, Lyew;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 23
    .line 24
    iget-object v8, p0, Lyew;->e:Lyiy;

    .line 25
    .line 26
    iget-object v9, p0, Lyew;->f:Lyjj;

    .line 27
    .line 28
    iget-object v11, p0, Lyew;->g:Landroid/view/MotionEvent;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v11}, Lyex;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/View;ILynl;Ljava/lang/Object;Lbhoa;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lyiy;Lyjj;Lyhf;Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lyew;->k:Lbhoa;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, " customMap"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lyew;->l:Lyhf;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " conversionContext"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "Missing required properties:"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final b(Lyhf;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyew;->l:Lyhf;

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

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyew;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lbhoa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyew;->k:Lbhoa;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyew;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method
