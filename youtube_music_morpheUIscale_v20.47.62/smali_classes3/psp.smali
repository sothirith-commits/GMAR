.class public final Lpsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbesc;


# instance fields
.field public a:I

.field private final b:Ljava/util/function/BiConsumer;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lpsp;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lpsp;->b:Ljava/util/function/BiConsumer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    iget v0, p0, Lpsp;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    iput p2, p0, Lpsp;->a:I

    .line 5
    .line 6
    iget v1, p0, Lpsp;->c:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lpsp;->c:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lt p2, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lpsp;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, p0, Lpsp;->c:I

    .line 26
    .line 27
    move p1, v2

    .line 28
    :goto_0
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    if-eq p1, v2, :cond_3

    .line 31
    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    :goto_1
    iget-object p1, p0, Lpsp;->b:Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, p2, v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
