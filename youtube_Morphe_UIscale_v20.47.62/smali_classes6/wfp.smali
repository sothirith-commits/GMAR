.class public final synthetic Lwfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwft;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfp;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lwfp;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lwfp;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwgg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwfp;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lwfp;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lwfp;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lwgg;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
