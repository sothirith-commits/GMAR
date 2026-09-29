.class final Lafcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/widget/Spinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafcj;->a:Landroid/widget/Spinner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafcj;->a:Landroid/widget/Spinner;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
