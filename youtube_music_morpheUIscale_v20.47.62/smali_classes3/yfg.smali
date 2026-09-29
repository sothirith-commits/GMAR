.class public final Lyfg;
.super Lymf;
.source "PG"


# instance fields
.field public a:Lynl;

.field public b:Ljava/lang/Object;

.field public c:Lbhoa;

.field public d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field public e:Lyiy;

.field public f:Lyjj;

.field public g:Landroid/view/MotionEvent;

.field public h:I

.field private j:Lyhf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lymf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lymg;
    .locals 10

    .line 1
    iget-object v4, p0, Lyfg;->c:Lbhoa;

    .line 2
    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    iget-object v8, p0, Lyfg;->j:Lyhf;

    .line 6
    .line 7
    if-nez v8, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lyfh;

    .line 11
    .line 12
    iget v1, p0, Lyfg;->h:I

    .line 13
    .line 14
    iget-object v2, p0, Lyfg;->a:Lynl;

    .line 15
    .line 16
    iget-object v3, p0, Lyfg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lyfg;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 19
    .line 20
    iget-object v6, p0, Lyfg;->e:Lyiy;

    .line 21
    .line 22
    iget-object v7, p0, Lyfg;->f:Lyjj;

    .line 23
    .line 24
    iget-object v9, p0, Lyfg;->g:Landroid/view/MotionEvent;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, Lyfh;-><init>(ILynl;Ljava/lang/Object;Lbhoa;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lyiy;Lyjj;Lyhf;Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lyfg;->c:Lbhoa;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, " customMap"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lyfg;->j:Lyhf;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, " conversionContext"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Missing required properties:"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final b(Lyhf;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyfg;->j:Lyhf;

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
