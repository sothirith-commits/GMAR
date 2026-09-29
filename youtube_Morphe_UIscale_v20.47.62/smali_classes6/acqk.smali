.class public final Lacqk;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Lacqn;

.field private b:Z


# direct methods
.method public constructor <init>(Lacqn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacqk;->a:Lacqn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean v0, p0, Lacqk;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lacqk;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lacqk;->b:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, -0x1

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lacqk;->a:Lacqn;

    .line 21
    .line 22
    iget-object p3, p2, Lacqn;->c:Lacrl;

    .line 23
    .line 24
    iget-object p3, p3, Lacrl;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->d()Latrd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Latvl;->b(Latrd;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object p1, p2, Lacqn;->b:Lacou;

    .line 41
    .line 42
    invoke-interface {p1}, Lacou;->a()Lacop;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, v0, v1}, Lacop;->i(J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
