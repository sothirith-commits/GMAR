.class public final synthetic Lkyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laokt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkyx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkyx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Loji;I)V
    .locals 0

    .line 9
    iput p2, p0, Lkyx;->b:I

    iput-object p1, p0, Lkyx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lkyx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lkyx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Laezp;->n()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast v1, Laqfx;

    .line 27
    .line 28
    invoke-virtual {v1}, Laqfx;->cq()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lkyx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laqfx;

    .line 35
    .line 36
    invoke-virtual {v0}, Laqfx;->cr()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lkyx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lafat;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lafat;->ae(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lkyx;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lmqq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lmqq;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lkyx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lhmh;

    .line 59
    .line 60
    iget-object v1, v0, Lhmh;->am:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lhmh;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    iget-object v0, p0, Lkyx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lkyy;

    .line 72
    .line 73
    iget-object v1, v0, Lkyy;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lkyy;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
