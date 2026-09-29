.class public final synthetic Lopc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lopc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lopc;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lopc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 6
    .line 7
    iget v1, p0, Lopc;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v0, p0, Lopc;->a:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lopi;->a:Lopi;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, Lopi;->e:Lopi;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, Lopi;->d:Lopi;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v0, Lopi;->c:Lopi;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    sget-object v0, Lopi;->b:Lopi;

    .line 40
    .line 41
    return-object v0
.end method
