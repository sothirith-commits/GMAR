.class final Lbebp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbebr;


# direct methods
.method public constructor <init>(Lbebr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbebp;->a:Lbebr;

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
    iget-object p1, p0, Lbebp;->a:Lbebr;

    .line 2
    .line 3
    iget-object p1, p1, Lbebr;->a:Landroid/widget/CompoundButton;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
