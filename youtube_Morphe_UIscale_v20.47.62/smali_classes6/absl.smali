.class public final Labsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsm;


# instance fields
.field private final a:Landroid/widget/GridLayout$Spec;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/GridLayout$Spec;I)V
    .locals 0

    .line 1
    iput p2, p0, Labsl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labsl;->a:Landroid/widget/GridLayout$Spec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    .line 1
    iget v0, p0, Labsl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Landroid/widget/GridLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 10
    .line 11
    iget-object v3, p0, Labsl;->a:Landroid/widget/GridLayout$Spec;

    .line 12
    .line 13
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iput-object v3, p1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    check-cast p1, Landroid/widget/GridLayout$LayoutParams;

    .line 24
    .line 25
    iget-object v0, p1, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 26
    .line 27
    iget-object v3, p0, Labsl;->a:Landroid/widget/GridLayout$Spec;

    .line 28
    .line 29
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iput-object v3, p1, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 37
    .line 38
    return v2
.end method
