.class public final synthetic Lnow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnox;


# direct methods
.method public synthetic constructor <init>(Lnox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnow;->a:Lnox;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    iget-object p1, p1, Laxrb;->b:Laopi;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lnow;->a:Lnox;

    .line 9
    .line 10
    iget-object v0, v0, Lnox;->a:Lnoz;

    .line 11
    .line 12
    iget-object v0, v0, Lnoz;->b:Lnon;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnon;->a()Lnom;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lnon;->f(Lnom;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    invoke-static {p1}, Logv;->a(Laopi;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lbrjr;->g:Lbrjv;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lbrjv;->a:Lbrjv;

    .line 45
    .line 46
    :cond_1
    iget-boolean v1, v1, Lbrjv;->q:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Lnom;->a:Lnom;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lnon;->e(Lnom;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_0
    invoke-interface {p1}, Laopi;->u()Lbrjb;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Laopi;->u()Lbrjb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p1, p1, Lbrjb;->c:I

    .line 68
    .line 69
    invoke-static {p1}, Lbwlb;->a(I)Lbwlb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Lbwlb;->a:Lbwlb;

    .line 76
    .line 77
    :cond_4
    sget-object v1, Lbwlb;->g:Lbwlb;

    .line 78
    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    sget-object p1, Lnom;->b:Lnom;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lnon;->e(Lnom;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    return-void
.end method
