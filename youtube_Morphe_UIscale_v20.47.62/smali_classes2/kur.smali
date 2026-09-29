.class public abstract Lkur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field d:Laoby;

.field public final synthetic e:Lkut;


# direct methods
.method public constructor <init>(Lkut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkur;->e:Lkut;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a(Z)V
.end method

.method protected final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkur;->d:Laoby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lavez;->a:Lavez;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Latrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latrq;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lavez;

    .line 19
    .line 20
    const/16 v3, 0x2a

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v2, Lavez;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput v3, v2, Lavez;->c:I

    .line 30
    .line 31
    xor-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Latrq;->instance:Latrw;

    .line 37
    .line 38
    check-cast v4, Lavez;

    .line 39
    .line 40
    iget v5, v4, Lavez;->b:I

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x8

    .line 43
    .line 44
    iput v5, v4, Lavez;->b:I

    .line 45
    .line 46
    iput-boolean v2, v4, Lavez;->h:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lavez;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Laobw;->b(Lavez;Lahlj;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lkur;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setFilterTouchesWhenObscured(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lkur;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 64
    .line 65
    new-instance v1, Lkss;

    .line 66
    .line 67
    const/16 v2, 0xd

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Lkss;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lkur;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
