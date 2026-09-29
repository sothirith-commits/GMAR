.class public final Labss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsm;


# instance fields
.field private final a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Labss;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Labss;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    .line 1
    iget v0, p0, Labss;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    iget v3, p0, Labss;->a:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    iget v3, p0, Labss;->a:I

    .line 20
    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    return v2
.end method
