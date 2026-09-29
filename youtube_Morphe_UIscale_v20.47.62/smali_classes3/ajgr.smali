.class public Lajgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldit;


# instance fields
.field private a:Ldit;

.field public volatile c:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldhs;

    .line 5
    .line 6
    invoke-direct {v0}, Ldhs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajgr;->a:Ldit;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(JIIILdis;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lajgr;->a:Ldit;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Ldit;->c(JIIILdis;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcbj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajgr;->a:Ldit;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldit;->d(Lcbj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic e(Lcfw;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsj;->z(Ldit;Lcfw;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic ee(Lcbc;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsj;->y(Ldit;Lcbc;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Lcfw;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lajgr;->a:Ldit;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Ldit;->e(Lcfw;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcbc;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lajgr;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajgr;->a:Ldit;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Ldit;->ee(Lcbc;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Lajgr;->c:Ljava/io/IOException;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lajgr;->c:Ljava/io/IOException;

    .line 16
    .line 17
    throw p1
.end method

.method public final h(Ldit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajgr;->a:Ldit;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lajgr;->c:Ljava/io/IOException;

    .line 5
    .line 6
    return-void
.end method
