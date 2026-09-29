.class public final synthetic Lpgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpgj;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lpgj;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lpgj;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 2
    .line 3
    iget v0, p0, Lpgj;->a:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lpgj;->b:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lpgj;->c:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->l(IZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
