.class public final Lajpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajpr;


# instance fields
.field private final a:Ljava/lang/Iterable;


# direct methods
.method public varargs constructor <init>([Lajpr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lajpl;->a:Ljava/lang/Iterable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajpl;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lajpr;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Lajpr;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    or-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method
