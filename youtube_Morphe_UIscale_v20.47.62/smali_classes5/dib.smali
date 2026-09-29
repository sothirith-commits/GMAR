.class public Ldib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldit;


# instance fields
.field private final a:Ldit;


# direct methods
.method public constructor <init>(Ldit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldib;->a:Ldit;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(JIIILdis;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldib;->a:Ldit;

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
    iget-object v0, p0, Ldib;->a:Ldit;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldit;->d(Lcbj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcfw;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldib;->a:Ldit;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lsj;->z(Ldit;Lcfw;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ee(Lcbc;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldib;->a:Ldit;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lsj;->y(Ldit;Lcbc;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lcfw;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldib;->a:Ldit;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ldit;->f(Lcfw;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcbc;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldib;->a:Ldit;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ldit;->g(Lcbc;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
