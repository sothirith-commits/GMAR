.class public final Lkvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lkvy;


# direct methods
.method public constructor <init>(Lkvy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvp;->a:Lkvy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method handleLikeVideoActionEvent(Ljqi;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lkvp;->a:Lkvy;

    .line 2
    .line 3
    iget-object v1, v0, Lkvy;->h:Lkvn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v1, Lkvn;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lkvn;->c:Lbsnj;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Ljqi;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, Lbsnj;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lkvy;->h:Lkvn;

    .line 26
    .line 27
    iget-object p1, p1, Ljqi;->b:Lbsnh;

    .line 28
    .line 29
    iput-object p1, v1, Lkvn;->a:Lbsnh;

    .line 30
    .line 31
    iput-object v1, v0, Lkvy;->i:Lkvn;

    .line 32
    .line 33
    iget-object p1, v0, Lkvy;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkvo;

    .line 50
    .line 51
    iget-object v2, v0, Lkvy;->h:Lkvn;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lkvo;->a(Lkvn;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
