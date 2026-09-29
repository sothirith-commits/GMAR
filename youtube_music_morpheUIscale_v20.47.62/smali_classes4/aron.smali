.class public final synthetic Laron;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laroq;


# direct methods
.method public synthetic constructor <init>(Laroq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laron;->a:Laroq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxqg;

    .line 2
    .line 3
    iget-object p1, p1, Laxqg;->a:Laopi;

    .line 4
    .line 5
    iget-object v0, p0, Laron;->a:Laroq;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Laopi;->G()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Laroq;->a:Laror;

    .line 20
    .line 21
    invoke-interface {p1}, Laopi;->G()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Laror;->d:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Laopi;->C()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Laroq;->a:Laror;

    .line 38
    .line 39
    invoke-interface {p1}, Laopi;->C()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Laror;->e:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    invoke-interface {p1}, Laopi;->f()Laokt;

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Laroq;->a:Laror;

    .line 49
    .line 50
    invoke-interface {p1}, Laopi;->f()Laokt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v1, Laror;->i:Laokt;

    .line 55
    .line 56
    invoke-virtual {v0}, Laroq;->a()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Laroq;->c:Larmu;

    .line 60
    .line 61
    invoke-virtual {p1}, Larmu;->h()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, v0, Laroq;->a:Laror;

    .line 66
    .line 67
    invoke-virtual {p1}, Laror;->f()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Laroq;->a()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Laroq;->c:Larmu;

    .line 74
    .line 75
    invoke-virtual {p1}, Larmu;->h()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
