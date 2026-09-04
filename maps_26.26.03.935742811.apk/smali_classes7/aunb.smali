.class public final synthetic Launb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laune;Lblpn;I)V
    .locals 0

    iput p3, p0, Launb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Launb;->a:Ljava/lang/Object;

    iput-object p2, p0, Launb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljz;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;I)V
    .locals 0

    iput p3, p0, Launb;->c:I

    iput-object p1, p0, Launb;->a:Ljava/lang/Object;

    iput-object p2, p0, Launb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget v0, p0, Launb;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Launb;->a:Ljava/lang/Object;

    check-cast v0, Ljz;

    iget-object v0, v0, Ljz;->d:Lkc;

    invoke-virtual {v0}, Lkc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Launb;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Launb;->b:Ljava/lang/Object;

    iget-object p0, p0, Launb;->a:Ljava/lang/Object;

    check-cast p0, Laune;

    invoke-static {p0, v0}, Laune;->g(Laune;Lblpn;)V

    return-void
.end method
