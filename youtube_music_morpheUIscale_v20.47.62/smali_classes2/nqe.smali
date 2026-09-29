.class public final synthetic Lnqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnqg;


# direct methods
.method public synthetic constructor <init>(Lnqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqe;->a:Lnqg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laxqk;

    .line 2
    .line 3
    iget-object v0, p1, Laxqk;->a:Laywr;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Laywr;

    .line 7
    .line 8
    sget-object v3, Laywr;->f:Laywr;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Laywr;->a([Laywr;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Laxqk;->f()Laopi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lbrjr;->g:Lbrjv;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lbrjv;->a:Lbrjv;

    .line 34
    .line 35
    :cond_0
    iget p1, p1, Lbrjv;->p:I

    .line 36
    .line 37
    invoke-static {p1}, Lbvko;->a(I)Lbvko;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lbvko;->a:Lbvko;

    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Logt;->c(Lbvko;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v4

    .line 53
    :goto_0
    iget-object p1, p0, Lnqe;->a:Lnqg;

    .line 54
    .line 55
    iput-boolean v1, p1, Lnqg;->b:Z

    .line 56
    .line 57
    return-void
.end method
