.class public final synthetic Laerx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacpx;


# instance fields
.field public final synthetic a:Laesa;


# direct methods
.method public synthetic constructor <init>(Laesa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laerx;->a:Laesa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laerx;->a:Laesa;

    .line 2
    .line 3
    iget-object v0, p1, Laesa;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Laesa;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/high16 v1, 0x42100000    # 36.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
