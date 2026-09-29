.class public final synthetic Lmvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmvq;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lmvq;ZLandroid/widget/RelativeLayout$LayoutParams;ZLandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvo;->a:Lmvq;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmvo;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmvo;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmvo;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lmvo;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmvo;->a:Lmvq;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmvo;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lmvo;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v2, v0, Lmvq;->h:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lmvo;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lmvo;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    iget-object v0, v0, Lmvq;->i:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
