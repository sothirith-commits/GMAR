.class public final synthetic Ljgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljgu;

.field public final synthetic b:Lanuw;

.field public final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljgu;Lanuw;Landroid/support/v7/widget/RecyclerView;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgp;->a:Ljgu;

    .line 5
    .line 6
    iput-object p2, p0, Ljgp;->b:Lanuw;

    .line 7
    .line 8
    iput-object p3, p0, Ljgp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Ljgp;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Latqt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgp;->b:Lanuw;

    .line 2
    .line 3
    iget-object v0, v0, Lanuw;->A:Lanrh;

    .line 4
    .line 5
    iget-object v1, p0, Ljgp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljgu;->d(Lanrh;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljgp;->d:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "chipSelected"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lavpb;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lavpb;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, v0, Lavpb;->b:I

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0x400

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Ljgp;->a:Ljgu;

    .line 37
    .line 38
    new-instance v2, Lahlh;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lahlh;-><init>(Latqt;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lahlh;

    .line 44
    .line 45
    iget-object v0, v0, Lavpb;->l:Latqt;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lahlh;-><init>(Latqt;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Ljgu;->b:Lahlj;

    .line 51
    .line 52
    invoke-interface {v0, v2, p1}, Lahlj;->n(Lahlu;Lahlu;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
