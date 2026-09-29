.class public final Lajpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajpr;


# instance fields
.field private final a:Landroid/widget/GridLayout$Spec;


# direct methods
.method public constructor <init>(Landroid/widget/GridLayout$Spec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajpp;->a:Landroid/widget/GridLayout$Spec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/GridLayout$LayoutParams;

    .line 2
    .line 3
    iget-object v0, p1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 4
    .line 5
    iget-object v1, p0, Lajpp;->a:Landroid/widget/GridLayout$Spec;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iput-object v1, p1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method
