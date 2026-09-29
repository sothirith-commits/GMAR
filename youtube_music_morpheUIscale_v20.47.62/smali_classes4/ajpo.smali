.class public final Lajpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajpr;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajpo;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    .line 5
    iget v1, p0, Lajpo;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method
