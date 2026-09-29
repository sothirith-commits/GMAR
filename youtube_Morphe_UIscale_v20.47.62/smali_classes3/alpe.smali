.class public final synthetic Lalpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalpe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalpe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lalpe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lalpe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Labqd;

    .line 12
    .line 13
    iput-object v0, p1, Labqd;->c:Lj$/util/Optional;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lalpd;->b(Z)Lalpd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lalpe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lalpf;

    .line 23
    .line 24
    iget-object v0, v0, Lalpf;->e:Lblws;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
