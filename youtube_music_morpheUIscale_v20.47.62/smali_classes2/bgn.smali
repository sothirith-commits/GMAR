.class public final synthetic Lbgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbby;


# instance fields
.field public final synthetic a:Lbgr;


# direct methods
.method public synthetic constructor <init>(Lbgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgn;->a:Lbgr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbez;)Lbez;
    .locals 4

    .line 1
    invoke-static {p2}, Lbgr;->a(Lbez;)Laxr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x207

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lbez;->g(I)Laxr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lbez;->g(I)Laxr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Laxr;->c(Laxr;Laxr;)Laxr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lbgn;->a:Lbgr;

    .line 22
    .line 23
    iget-object v2, v1, Lbgr;->c:Laxr;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Laxr;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Lbgr;->d:Laxr;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Laxr;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :cond_0
    iput-object p1, v1, Lbgr;->c:Laxr;

    .line 40
    .line 41
    iput-object v0, v1, Lbgr;->d:Laxr;

    .line 42
    .line 43
    iget-object v1, v1, Lbgr;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    if-ltz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbgl;

    .line 58
    .line 59
    invoke-virtual {v3, p1, v0}, Lbgl;->d(Laxr;Laxr;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object p2
.end method
