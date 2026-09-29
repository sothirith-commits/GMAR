.class public final Ldsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldts;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ldsc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldsc;

    .line 5
    .line 6
    invoke-direct {v0}, Ldsc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldsf;->a:Ldsc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbwb;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldsf;->a:Ldsc;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcbv;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsf;->a:Ldsc;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ldtq;->b(Ldts;Lcbv;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcbv;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcbv;->Q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(JIIILdtr;)V
    .locals 0

    .line 1
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
    iget-object v0, p0, Ldsf;->a:Ldsc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ldsc;->g(Lbwb;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
