.class public final synthetic Lodi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lodm;


# direct methods
.method public synthetic constructor <init>(Lodm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodi;->a:Lodm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lodi;->a:Lodm;

    .line 2
    .line 3
    check-cast p1, Laxqo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lodm;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lodm;->a:Lodh;

    .line 12
    .line 13
    iget-object p1, v0, Lodm;->b:Lodt;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v1, v0}, Lodt;->d(ZLnhz;)Lbhnq;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lodt;->c()Lazkp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Lazkg;->a()Lazkd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v1}, Lodt;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lazkd;->b(I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lazke;->a:Lazke;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lazkd;->c(Lazke;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lazkd;->a()Lazkg;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual/range {v2 .. v8}, Lodh;->a(Ljava/util/List;Lazkp;Lazkg;ZZZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v1, p1, Laxqo;->b:Lazkr;

    .line 53
    .line 54
    invoke-interface {v1}, Lazpm;->i()Laywb;

    .line 55
    .line 56
    .line 57
    iget p1, p1, Laxqo;->a:I

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lodm;->e(ILazkr;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
