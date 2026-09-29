.class public final synthetic Lnam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnao;


# direct methods
.method public synthetic constructor <init>(Lnao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnam;->a:Lnao;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    iget-object v0, p1, Laxqn;->b:Layws;

    .line 4
    .line 5
    invoke-virtual {v0}, Layws;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lnam;->a:Lnao;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, Lnao;->a:Lnap;

    .line 22
    .line 23
    iget-object p1, p1, Laxqn;->c:Laopi;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Logv;->d(Laopi;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_1
    iput-boolean v2, v0, Lnap;->d:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, v1, Lnao;->a:Lnap;

    .line 38
    .line 39
    iget-object p1, p1, Laxqn;->e:Lbnna;

    .line 40
    .line 41
    invoke-static {p1}, Logu;->b(Lbnna;)Lbvko;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Logt;->c(Lbvko;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, v0, Lnap;->d:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object p1, v1, Lnao;->a:Lnap;

    .line 53
    .line 54
    iput-boolean v2, p1, Lnap;->d:Z

    .line 55
    .line 56
    return-void
.end method
