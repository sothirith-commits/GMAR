.class public final Ltvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larnu;

.field public b:Ltwt;

.field public c:Ljava/lang/Object;

.field public d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field public e:Ltsr;

.field public f:Ljava/lang/String;

.field public g:Ltsz;

.field public h:Landroid/view/MotionEvent;

.field public i:I

.field private j:Larny;

.field private k:Ltrk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larnu;

    .line 5
    .line 6
    invoke-direct {v0}, Larnu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltvn;->a:Larnu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ltvo;
    .locals 11

    .line 1
    iget-object v4, p0, Ltvn;->j:Larny;

    .line 2
    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    iget-object v9, p0, Ltvn;->k:Ltrk;

    .line 6
    .line 7
    if-nez v9, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ltvo;

    .line 11
    .line 12
    iget v1, p0, Ltvn;->i:I

    .line 13
    .line 14
    iget-object v2, p0, Ltvn;->b:Ltwt;

    .line 15
    .line 16
    iget-object v3, p0, Ltvn;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Ltvn;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 19
    .line 20
    iget-object v6, p0, Ltvn;->e:Ltsr;

    .line 21
    .line 22
    iget-object v7, p0, Ltvn;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, Ltvn;->g:Ltsz;

    .line 25
    .line 26
    iget-object v10, p0, Ltvn;->h:Landroid/view/MotionEvent;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, Ltvo;-><init>(ILtwt;Ljava/lang/Object;Larny;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Ltsr;Ljava/lang/String;Ltsz;Ltrk;Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ltvn;->j:Larny;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " customMap"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Ltvn;->k:Ltrk;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, " conversionContext"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "Missing required properties:"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final b(Ltrk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltvn;->k:Ltrk;

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

.method public final c(Larny;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltvn;->j:Larny;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null customMap"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
