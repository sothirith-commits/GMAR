.class public final Lankx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwj;


# instance fields
.field public final a:Lng;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lng;I)V
    .locals 0

    .line 1
    iput p2, p0, Lankx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lankx;->a:Lng;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lankx;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lankx;->a:Lng;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    check-cast v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lankx;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lankx;->a:Lng;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lng;->ax()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lng;->ax()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lankx;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lankx;->a:Lng;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    check-cast v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->t()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final d()Luwi;
    .locals 2

    .line 1
    iget v0, p0, Lankx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lankw;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lankw;-><init>(Lankx;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lankw;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lankw;-><init>(Lankx;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
