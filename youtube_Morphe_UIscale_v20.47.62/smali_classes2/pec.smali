.class public final Lpec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loss;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpec;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpec;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget v0, p0, Lpec;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lpec;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q:Losb;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Losb;->a(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget v0, p0, Lpec;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 13
    .line 14
    .line 15
    sub-float/2addr v1, p1

    .line 16
    iget-object p1, p0, Lpec;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lpee;

    .line 19
    .line 20
    iget v2, p1, Lpee;->c:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, p1, Lpee;->d:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p1, p1, Lpee;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lpec;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q:Losb;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Losb;->a(F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lpec;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v2, Liot;->b:Liot;

    .line 61
    .line 62
    sub-float/2addr v1, p1

    .line 63
    check-cast v0, Lpee;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lpee;->a(Liot;F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
