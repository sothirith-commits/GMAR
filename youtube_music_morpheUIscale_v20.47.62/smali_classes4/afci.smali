.class final Lafci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/widget/Spinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafci;->a:Landroid/widget/Spinner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lafci;->a:Landroid/widget/Spinner;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
