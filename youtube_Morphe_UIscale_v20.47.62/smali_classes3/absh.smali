.class public final synthetic Labsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Labsh;->a:I

    .line 5
    .line 6
    iput p2, p0, Labsh;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Labsh;->a:I

    .line 4
    .line 5
    iget v2, p0, Labsh;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
