.class public Lbfch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lahvk;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lahvk;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfch;->a:Lahvk;

    iput-object p2, p0, Lbfch;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;I)V
    .locals 1

    invoke-static {p1}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lbfch;->a:Lahvk;

    iget-object p0, p0, Lbfch;->b:Landroid/content/res/Resources;

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
