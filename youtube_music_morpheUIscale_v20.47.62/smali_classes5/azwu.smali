.class public final synthetic Lazwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lazxd;


# direct methods
.method public synthetic constructor <init>(Lazxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazwu;->a:Lazxd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lazwu;->a:Lazxd;

    .line 2
    .line 3
    check-cast p1, Laxrd;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lazxd;->g:Laxrd;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lazxd;->b:Lazxx;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v2, v0, Lazxd;->f:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lazxx;->i(Laxrd;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lazxd;->c:Lazyj;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, v0, Lazyj;->s:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Laxrd;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-boolean v1, v0, Lazyj;->m:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lazyj;->f:Lvsp;

    .line 41
    .line 42
    invoke-interface {v1}, Lvsp;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v0, v4, v2, v3}, Lazyj;->a(ZJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lvsp;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lazyj;->i(J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Laxrd;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lazyj;->s:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3
    return-void
.end method
