.class public final Laihf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Z

.field private final c:Lahsv;

.field private final d:Z

.field private final e:Lahsu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MdxSmartRemoteDialListener"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lahsv;Laidq;Laaxp;Lahpn;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laihf;->c:Lahsv;

    .line 5
    .line 6
    invoke-interface {p4}, Lahpn;->bj()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Laihf;->d:Z

    .line 11
    .line 12
    new-instance p1, Laihe;

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Laihe;-><init>(Laidq;Laaxp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laihf;->e:Lahsu;

    .line 18
    .line 19
    sget p1, Labjm;->a:I

    .line 20
    .line 21
    const p1, 0x400332b4

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p1}, Labjh;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-static {p2}, Lakzp;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eq p1, p2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-boolean p1, p0, Laihf;->a:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laihf;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Laaud;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laihf;->c:Lahsv;

    .line 10
    .line 11
    iget-object v1, p0, Laihf;->e:Lahsu;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lahsv;->d(Lahsu;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laihf;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laihf;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laihf;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laihf;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laihf;->c:Lahsv;

    .line 5
    .line 6
    iget-object v1, p0, Laihf;->e:Lahsu;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lahsv;->i(Lahsu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
