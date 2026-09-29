.class public final Lahlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private final a:Lahlj;


# direct methods
.method public constructor <init>(Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahlm;->a:Lahlj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lahlm;->a:Lahlj;

    .line 2
    .line 3
    invoke-interface {p1}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f0b0ae1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lahlq;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lahlq;

    .line 23
    .line 24
    iget-object v1, v0, Lahlq;->a:Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    iget-object v3, v0, Lahlq;->b:Latqt;

    .line 27
    .line 28
    iget-object v0, v0, Lahlq;->c:Lazjh;

    .line 29
    .line 30
    invoke-interface {p1, v1, v3, v2}, Lahlj;->A(Lcom/google/protobuf/MessageLite;Latqt;Lazjh;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const v0, 0x7f0b1731

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    instance-of v0, p2, Lahlg;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p2, Lahlg;

    .line 45
    .line 46
    iget-object p2, p2, Lahlg;->a:Lahlu;

    .line 47
    .line 48
    invoke-interface {p1, p2, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahlm;->a:Lahlj;

    .line 2
    .line 3
    invoke-interface {p1}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f0b0ae1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of v0, p2, Lahlq;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lahlq;

    .line 22
    .line 23
    iget-object v0, p2, Lahlq;->a:Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    invoke-static {v0}, Lahlh;->b(Lcom/google/protobuf/MessageLite;)Lahlh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p2, p2, Lahlq;->c:Lazjh;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, v0, p2}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
