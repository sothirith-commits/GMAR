.class public abstract Lapvm;
.super Lbdcb;
.source "PG"


# instance fields
.field public final a:Lapwt;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lbrci;


# direct methods
.method public constructor <init>(Laowk;Laijd;Lajgn;Lapwt;Laqnz;)V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v8}, Lbdcb;-><init>(Lbdgl;Laowk;Laijd;Ljava/lang/Object;Lajgn;Laqnz;Lbdbw;Ljava/util/Queue;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Lapvm;->b:Z

    .line 19
    .line 20
    iput-boolean p1, v0, Lapvm;->c:Z

    .line 21
    .line 22
    iput-boolean p1, v0, Lapvm;->d:Z

    .line 23
    .line 24
    sget-object p1, Lbrci;->a:Lbrci;

    .line 25
    .line 26
    iput-object p1, v0, Lapvm;->e:Lbrci;

    .line 27
    .line 28
    iput-object p4, v0, Lapvm;->a:Lapwt;

    .line 29
    .line 30
    return-void
.end method

.method protected static final r(Lbxzm;)Lbsxl;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lbsxl;->b:Lbknr;

    .line 4
    .line 5
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 30
    .line 31
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    check-cast p0, Lbsxl;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected final bridge synthetic c(Lbxzm;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lapvm;->r(Lbxzm;)Lbsxl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final fF()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final fn(Laoro;Lbdbq;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lapfd;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lapfd;

    .line 6
    .line 7
    iget-boolean v0, p0, Lapvm;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p1, Lapfd;->b:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lapvm;->e:Lbrci;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v0, p1, Lapfd;->d:Lbrci;

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lapvm;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lapvm;->d:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iput-boolean v1, p1, Lapfd;->a:Z

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lapvm;->b:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    check-cast p2, Lbdao;

    .line 36
    .line 37
    iget-boolean p2, p2, Lbdao;->a:Z

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iput-boolean v1, p1, Lapfd;->c:Z

    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public abstract j()V
.end method

.method public abstract k(Ljava/util/List;)V
.end method

.method public abstract l()V
.end method

.method public abstract n()Z
.end method

.method public abstract q()Z
.end method
