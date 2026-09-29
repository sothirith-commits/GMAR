.class public final Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;
.super Ljava/lang/Object;
.source "PlayerOverlays.kt"


# instance fields
.field private final childView:Landroid/view/View;

.field private final overlaysLayout:Landroid/view/ViewGroup;

.field private final wasChildRemoved:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;->overlaysLayout:Landroid/view/ViewGroup;

    .line 88
    iput-object p2, p0, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;->childView:Landroid/view/View;

    .line 89
    iput-boolean p3, p0, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;->wasChildRemoved:Z

    return-void
.end method

.method public static synthetic copy$default(Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;Landroid/view/ViewGroup;Landroid/view/View;ZILjava/lang/Object;)Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;->overlaysLayout:Landroid/view/ViewGroup;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;->childView:Landroid/view/View;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;->wasChildRemoved:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;->copy(Landroid/view/ViewGroup;Landroid/view/View;Z)Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;->overlaysLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final component2()Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;->childView:Landroid/view/View;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;->wasChildRemoved:Z

    return p0
.end method

.method public final copy(Landroid/view/ViewGroup;Landroid/view/View;Z)Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;

    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;

    iget-object v1, p0, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;->overlaysLayout:Landroid/view/ViewGroup;

    iget-object v3, p1, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;->overlaysLayout:Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;->childView:Landroid/view/View;

    iget-object v3, p1, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;->childView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;->wasChildRemoved:Z

    iget-boolean p1, p1, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;->wasChildRemoved:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChildView()Landroid/view/View;
    .locals 0

    .line 88
    iget-object p0, p0, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;->childView:Landroid/view/View;

    return-object p0
.end method

.method public final getOverlaysLayout()Landroid/view/ViewGroup;
    .locals 0

    .line 87
    iget-object p0, p0, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;->overlaysLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getWasChildRemoved()Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;->wasChildRemoved:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;->overlaysLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;->childView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;->wasChildRemoved:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;->overlaysLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;->childView:Landroid/view/View;

    iget-boolean p0, p0, Lapp/morphe/extension/youtube/shared/ChildrenChangeEventArgs;->wasChildRemoved:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChildrenChangeEventArgs(overlaysLayout="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", childView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wasChildRemoved="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
