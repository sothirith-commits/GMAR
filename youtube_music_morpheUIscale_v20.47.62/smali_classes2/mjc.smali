.class public final Lmjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laqnz;

.field private final c:Lmji;

.field private final d:Lmjk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawzh;Laqny;Lmjk;Lmji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmjc;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Laqny;->j()Laqnz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmjc;->b:Laqnz;

    .line 17
    .line 18
    iput-object p4, p0, Lmjc;->d:Lmjk;

    .line 19
    .line 20
    iput-object p5, p0, Lmjc;->c:Lmji;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Laxhj;Laxgq;)V
    .locals 7

    .line 1
    new-instance v3, Lmja;

    .line 2
    .line 3
    invoke-direct {v3, p1}, Lmja;-><init>(Laxhj;)V

    .line 4
    .line 5
    .line 6
    move-object p1, p2

    .line 7
    check-cast p1, Laxfs;

    .line 8
    .line 9
    iget p1, p1, Laxfs;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lmjc;->d:Lmjk;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const p1, 0x1261b

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Laqpc;->b(I)Laqpd;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const v1, 0x7f14040d

    .line 24
    .line 25
    .line 26
    const v2, 0x7f14040b

    .line 27
    .line 28
    .line 29
    const v4, 0x7f14040c

    .line 30
    .line 31
    .line 32
    const v5, 0x7f140843

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, Lmjk;->a(IILaxhj;IILaqpd;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p1, p0, Lmjc;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1}, Lajoo;->f(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eq v1, p1, :cond_1

    .line 47
    .line 48
    const p1, 0x7f140845

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const p1, 0x7f140a70

    .line 53
    .line 54
    .line 55
    :goto_0
    move v1, p1

    .line 56
    const v5, 0x7f140843

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const v2, 0x7f140844

    .line 61
    .line 62
    .line 63
    const v4, 0x7f1401b8

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v0 .. v6}, Lmjk;->a(IILaxhj;IILaqpd;)Landroid/app/Dialog;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    iget-object v0, p0, Lmjc;->c:Lmji;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lmji;->a(Landroid/app/Dialog;Laxgq;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b(Laxhj;Laxgq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmjc;->a(Laxhj;Laxgq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lljh;)V
    .locals 7

    .line 1
    new-instance v3, Lmjb;

    .line 2
    .line 3
    invoke-direct {v3, p1}, Lmjb;-><init>(Lljh;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x17e7e

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Laqpc;->b(I)Laqpd;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, Lmjc;->d:Lmjk;

    .line 14
    .line 15
    const v4, 0x7f1401b8

    .line 16
    .line 17
    .line 18
    const v5, 0x7f14054e

    .line 19
    .line 20
    .line 21
    const v1, 0x7f14097f

    .line 22
    .line 23
    .line 24
    const v2, 0x7f140980

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, Lmjk;->a(IILaxhj;IILaqpd;)Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmjc;->b:Laqnz;

    .line 35
    .line 36
    const v1, 0x17e7d

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Laqpc;->a(I)Laqpd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v0, v1, v2, v2}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 45
    .line 46
    .line 47
    new-instance v1, Laqnw;

    .line 48
    .line 49
    invoke-static {p1}, Laqpc;->b(I)Laqpd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1}, Laqnw;-><init>(Laqpd;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Laqnz;->l(Laqpa;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
