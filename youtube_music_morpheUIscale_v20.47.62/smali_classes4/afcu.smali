.class public final synthetic Lafcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lafcy;


# direct methods
.method public synthetic constructor <init>(Lafcy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcu;->a:Lafcy;

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
    iget-object p1, p0, Lafcu;->a:Lafcy;

    .line 4
    .line 5
    iget-object p1, p1, Lafcy;->g:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->performClick()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
