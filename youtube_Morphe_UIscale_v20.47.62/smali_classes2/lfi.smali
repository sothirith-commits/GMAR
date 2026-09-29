.class public final Llfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiko;


# instance fields
.field public final a:Lblyd;

.field private final b:Lbjmq;

.field private final c:Lbjmq;

.field private d:Z


# direct methods
.method public constructor <init>(Lbjmq;Lblyd;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfi;->b:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Llfi;->a:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Llfi;->c:Lbjmq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILaikm;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llfi;->b:Lbjmq;

    .line 2
    .line 3
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhwz;

    .line 8
    .line 9
    invoke-interface {p1}, Lhwz;->i()Lhxw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lhxw;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-boolean v0, p0, Llfi;->d:Z

    .line 18
    .line 19
    iget-object v1, p2, Laikm;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v3, p0, Llfi;->d:Z

    .line 35
    .line 36
    :cond_1
    iget v0, p2, Laikm;->j:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    iget-object p2, p2, Laikm;->l:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget-boolean p2, p0, Llfi;->d:Z

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Llfi;->c:Lbjmq;

    .line 57
    .line 58
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lpff;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v3}, Lpff;->B(II)V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p0, Llfi;->d:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iput-boolean v2, p0, Llfi;->d:Z

    .line 71
    .line 72
    :cond_3
    return-void
.end method
