.class public final synthetic Lamjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamkg;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lamkg;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamjr;->a:Lamkg;

    .line 5
    .line 6
    iput p2, p0, Lamjr;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lamjr;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamjr;->a:Lamkg;

    .line 2
    .line 3
    iget-object v1, v0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, p0, Lamjr;->b:F

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 12
    .line 13
    iget-object v2, p0, Lamjr;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Lamkg;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setSelection(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lamkg;->n()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
