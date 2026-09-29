.class final Lafz;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field final synthetic a:Lbmdj;

.field final synthetic b:Lbmdj;

.field final synthetic c:Laeb;


# direct methods
.method public constructor <init>(Lbmdj;Lbmdj;Laeb;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafz;->a:Lbmdj;

    .line 2
    .line 3
    iput-object p2, p0, Lafz;->b:Lbmdj;

    .line 4
    .line 5
    iput-object p3, p0, Lafz;->c:Laeb;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbmar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lblyx;->a:Lblyx;

    .line 8
    .line 9
    check-cast p1, Lafz;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lafz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafz;->a:Lbmdj;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lbmdj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Lafz;->b:Lbmdj;

    .line 10
    .line 11
    iget-object p1, p1, Lbmdj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "CXCP"

    .line 16
    .line 17
    const-string v1, "tryOpenCamera: openCamera() timed out"

    .line 18
    .line 19
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lafz;->c:Laeb;

    .line 23
    .line 24
    invoke-virtual {p1}, Laeb;->a()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lagp;

    .line 28
    .line 29
    new-instance v1, Labg;

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-direct {v1, v2}, Labg;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {p1, v0, v1, v2}, Lagp;-><init>(Laeb;Labg;I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    return-object v0
.end method

.method public final d(Lbmar;)Lbmar;
    .locals 4

    .line 1
    new-instance v0, Lafz;

    .line 2
    .line 3
    iget-object v1, p0, Lafz;->a:Lbmdj;

    .line 4
    .line 5
    iget-object v2, p0, Lafz;->b:Lbmdj;

    .line 6
    .line 7
    iget-object v3, p0, Lafz;->c:Laeb;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lafz;-><init>(Lbmdj;Lbmdj;Laeb;Lbmar;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
