.class public Latvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldts;


# instance fields
.field private a:Ldts;

.field public volatile c:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldsf;

    .line 5
    .line 6
    invoke-direct {v0}, Ldsf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latvk;->a:Ldts;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbwb;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldtq;->a(Ldts;Lbwb;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lbwo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latvk;->a:Ldts;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldts;->b(Lbwo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic c(Lcbv;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldtq;->b(Ldts;Lcbv;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcbv;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Latvk;->a:Ldts;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Ldts;->c(Lcbv;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(JIIILdtr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Latvk;->a:Ldts;

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
    invoke-interface/range {v0 .. v6}, Ldts;->e(JIIILdtr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbwb;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Latvk;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latvk;->a:Ldts;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Ldts;->a(Lbwb;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Latvk;->c:Ljava/io/IOException;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Latvk;->c:Ljava/io/IOException;

    .line 16
    .line 17
    throw p1
.end method

.method public final h(Ldts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latvk;->a:Ldts;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Latvk;->c:Ljava/io/IOException;

    .line 5
    .line 6
    return-void
.end method
