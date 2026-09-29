.class final Lhbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:Lhdn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhbq;->a:Lhdn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lhhy;->a()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lhdm;->c:Lhfw;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lhfw;

    .line 14
    .line 15
    invoke-direct {v2}, Lhfw;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lhdm;->c:Lhfw;

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lhdm;->c:Lhfw;

    .line 21
    .line 22
    iput-object p1, v2, Lhfw;->a:Landroid/view/View;

    .line 23
    .line 24
    iget-object p1, v0, Lhdn;->b:Lhea;

    .line 25
    .line 26
    invoke-interface {p1}, Lhea;->n()Lhdj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Lhdm;->c:Lhfw;

    .line 31
    .line 32
    invoke-interface {p1, v0, v2}, Lhdj;->z(Lhdn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lhdm;->c:Lhfw;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, v0, Lhfw;->a:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    return v1
.end method
