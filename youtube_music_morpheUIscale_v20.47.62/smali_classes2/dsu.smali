.class public Ldsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldts;


# instance fields
.field private final a:Ldts;


# direct methods
.method public constructor <init>(Ldts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsu;->a:Ldts;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbwb;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldsu;->a:Ldts;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Ldtq;->a(Ldts;Lbwb;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lbwo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsu;->a:Ldts;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldts;->b(Lbwo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcbv;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsu;->a:Ldts;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ldtq;->b(Ldts;Lcbv;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcbv;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsu;->a:Ldts;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ldts;->d(Lcbv;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(JIIILdtr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldsu;->a:Ldts;

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

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lbwb;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldsu;->a:Ldts;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ldts;->g(Lbwb;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
