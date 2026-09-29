.class public final Lajpw;
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
    iput p1, p0, Lajpw;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    .line 3
    iget v1, p0, Lajpw;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
