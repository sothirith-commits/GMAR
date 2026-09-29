.class public final synthetic Lbchu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Laann;

.field public final synthetic b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;


# direct methods
.method public synthetic constructor <init>(Laann;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbchu;->a:Laann;

    .line 5
    .line 6
    iput-object p2, p0, Lbchu;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbchu;->a:Laann;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laank;

    .line 5
    .line 6
    iget-boolean v1, v1, Laank;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbchu;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbchv;->a(Laann;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
