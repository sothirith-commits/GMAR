.class public final Lazdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazcg;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lbhec;

.field private final c:Landroid/widget/NumberPicker$OnValueChangeListener;

.field private d:I


# direct methods
.method public constructor <init>(IZLjava/util/List;Lbhec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Laraw;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Laraw;-><init>(Lazdy;I)V

    iput-object p2, p0, Lazdy;->c:Landroid/widget/NumberPicker$OnValueChangeListener;

    const/4 p2, 0x0

    if-ltz p1, :cond_1

    move-object v0, p3

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p2, v1

    :cond_1
    const-string v0, "selectedIndex is in invalid range."

    invoke-static {p2, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    iput p1, p0, Lazdy;->d:I

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lazdy;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lazdy;->b:Lbhec;

    return-void
.end method

.method public static synthetic h(Lazdy;Landroid/widget/NumberPicker;II)V
    .locals 0

    iput p3, p0, Lazdy;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/NumberPicker$OnValueChangeListener;
    .locals 0

    iget-object p0, p0, Lazdy;->c:Landroid/widget/NumberPicker$OnValueChangeListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lazdy;->b:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lazdy;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lazdy;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lazdy;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
