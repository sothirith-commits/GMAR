.class public final Lbqtd;
.super Lkpa;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Set;

.field final synthetic d:Lcom/google/common/collect/ImmutableList;

.field final synthetic e:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;Ljava/lang/String;Ljava/util/Set;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    iput-object p2, p0, Lbqtd;->a:Ljava/lang/String;

    iput-object p3, p0, Lbqtd;->b:Ljava/util/Set;

    iput-object p4, p0, Lbqtd;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lbqtd;->e:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    invoke-direct {p0}, Lkpa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lbqtd;->b:Ljava/util/Set;

    iget-object v0, p0, Lbqtd;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbqtd;->e:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    iget-object p0, p0, Lbqtd;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->b(Lcom/google/common/collect/ImmutableList;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkpp;)V
    .locals 2

    iget-object p2, p0, Lbqtd;->a:Ljava/lang/String;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lbqtd;->e:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    iget-object v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->a:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbqtd;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbqtd;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->b(Lcom/google/common/collect/ImmutableList;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lbqtd;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbqtd;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbqtd;->e:Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    iget-object p0, p0, Lbqtd;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->b(Lcom/google/common/collect/ImmutableList;)V

    :cond_1
    :goto_0
    return-void
.end method
