.class public final Laxlc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Laxld;


# direct methods
.method public constructor <init>(Laxld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxlc;->a:Laxld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Laxlc;->a:Laxld;

    .line 2
    .line 3
    iget v1, v0, Laxld;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laxld;->e(Laopi;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Laxld;->g:Lansr;

    .line 9
    .line 10
    invoke-static {p1}, Layup;->k(Lansr;)Lbwqf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p1, p1, Lbwqf;->l:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget v1, v0, Laxld;->m:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Laxld;->b:Layvb;

    .line 27
    .line 28
    iget-boolean v1, v1, Layvb;->m:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Laxld;->f:Lcjac;

    .line 33
    .line 34
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lazqy;

    .line 39
    .line 40
    iget-object v0, v0, Laxld;->a:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v3, Laywz;

    .line 43
    .line 44
    const v4, 0x7f1409f0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v4, 0xd

    .line 52
    .line 53
    invoke-direct {v3, v4, p1, v0}, Laywz;-><init>(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lazqy;->d(Laywz;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_0
    const/4 p1, 0x1

    .line 61
    return p1
.end method
