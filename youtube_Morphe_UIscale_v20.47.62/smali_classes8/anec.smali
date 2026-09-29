.class public final synthetic Lanec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laned;Laneg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanec;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanec;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lanec;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lkn;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;I)V
    .locals 0

    .line 11
    iput p3, p0, Lanec;->c:I

    iput-object p1, p0, Lanec;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanec;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget v0, p0, Lanec;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lanec;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lkn;

    .line 8
    .line 9
    iget-object v0, v1, Lkn;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lanec;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast v1, Laned;

    .line 24
    .line 25
    iget-object v0, v1, Laned;->m:Laneg;

    .line 26
    .line 27
    iget-object v2, p0, Lanec;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, Laned;->m:Laneg;

    .line 33
    .line 34
    :cond_1
    return-void
.end method
