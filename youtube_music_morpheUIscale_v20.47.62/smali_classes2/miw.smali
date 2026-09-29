.class public final synthetic Lmiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmix;


# direct methods
.method public synthetic constructor <init>(Lmix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiw;->a:Lmix;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiw;->a:Lmix;

    .line 2
    .line 3
    iget-object v0, v0, Lmix;->a:Lmiy;

    .line 4
    .line 5
    iget-object v1, v0, Lmiy;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmiy;->c(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lmiy;->a:Landroid/widget/ScrollView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
