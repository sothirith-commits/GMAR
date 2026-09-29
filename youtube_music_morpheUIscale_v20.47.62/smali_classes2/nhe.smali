.class public final Lnhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layic;
.implements Lnfy;
.implements Layib;


# instance fields
.field public final a:Ldh;

.field public final b:Lnfz;

.field public c:Layib;

.field public d:[Laoon;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Lnhd;

.field public i:Lnfv;

.field private final j:Lbhhx;

.field private k:Z


# direct methods
.method public constructor <init>(Ldh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnhd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnhd;-><init>(Lnhe;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnhe;->h:Lnhd;

    .line 10
    .line 11
    iput-object p1, p0, Lnhe;->a:Ldh;

    .line 12
    .line 13
    new-instance v0, Lnfz;

    .line 14
    .line 15
    const v1, 0x7f1407dd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ldh;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p1, v1}, Lnfz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnhe;->b:Lnfz;

    .line 26
    .line 27
    new-instance v1, Lbdcq;

    .line 28
    .line 29
    const v2, 0x7f080ac3

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f060a3b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lbdcq;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbdcq;->a()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Ladgr;->f:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    new-instance p1, Lngy;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lngy;-><init>(Lnhe;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lnhe;->j:Lbhhx;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lbtzy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnhe;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lnhe;->j:Lbhhx;

    .line 10
    .line 11
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbtzy;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lnhe;->k:Z

    .line 2
    .line 3
    iget-object p1, p0, Lnhe;->b:Lnfz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnhe;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lbdhw;->f(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d([Laoon;IZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnhe;->d:[Laoon;

    .line 2
    .line 3
    iput p2, p0, Lnhe;->e:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lnhe;->f:Z

    .line 6
    .line 7
    iget-object p3, p0, Lnhe;->i:Lnfv;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p3, Ladgn;->s:Landroid/widget/ListAdapter;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    check-cast p3, Lbdhp;

    .line 16
    .line 17
    invoke-virtual {p3}, Lbdhp;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-ltz p2, :cond_1

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    if-ge p2, v0, :cond_1

    .line 27
    .line 28
    aget-object p1, p1, p2

    .line 29
    .line 30
    iget-object p3, p1, Laoon;->b:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lnhe;->b:Lnfz;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lbdhw;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnhe;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lnhe;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final hQ(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
