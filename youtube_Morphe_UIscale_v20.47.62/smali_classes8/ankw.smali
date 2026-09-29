.class public final synthetic Lankw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lankx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lankw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lankw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lankw;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lankw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lankx;

    .line 8
    .line 9
    iget-object v0, v1, Lankx;->a:Lng;

    .line 10
    .line 11
    iget v1, v0, Lng;->G:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lng;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Lng;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    check-cast v1, Lankx;

    .line 25
    .line 26
    iget-object v0, v1, Lankx;->a:Lng;

    .line 27
    .line 28
    iget v1, v0, Lng;->G:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lng;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {v0}, Lng;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    check-cast v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 41
    .line 42
    iget v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->m:I

    .line 43
    .line 44
    div-int/2addr v1, v0

    .line 45
    return v1
.end method
