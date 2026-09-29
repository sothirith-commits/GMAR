.class public final synthetic Lncu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lncw;


# direct methods
.method public synthetic constructor <init>(Lncw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncu;->a:Lncw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

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
    iget-object v1, p0, Lncu;->a:Lncw;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v1, Lncw;->a:Lncx;

    .line 18
    .line 19
    iget-object p1, p1, Laxqn;->c:Laopi;

    .line 20
    .line 21
    invoke-static {p1}, Logv;->b(Laopi;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean v1, v0, Lncx;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, v0, Lncx;->c:Z

    .line 34
    .line 35
    iget-object p1, v0, Lncx;->b:Lciym;

    .line 36
    .line 37
    sget-object v0, Lbpmy;->b:Lbpmy;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lncx;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lncx;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-object p1, v0, Lncx;->a:Lnon;

    .line 56
    .line 57
    invoke-virtual {p1}, Lnon;->a()Lnom;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lnon;->f(Lnom;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, v0, Lncx;->c:Z

    .line 66
    .line 67
    :cond_4
    iget-object p1, v0, Lncx;->b:Lciym;

    .line 68
    .line 69
    sget-object v0, Lbpmy;->c:Lbpmy;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iget-object p1, v1, Lncw;->a:Lncx;

    .line 76
    .line 77
    invoke-virtual {p1}, Lncx;->c()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
