.class public final Ldhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldit;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ldhp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldhp;

    .line 5
    .line 6
    invoke-direct {v0}, Ldhp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldhs;->a:Ldhp;

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

.method public final c(JIIILdis;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcbj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcfw;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhs;->a:Ldhp;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lsj;->z(Ldit;Lcfw;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ee(Lcbc;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldhs;->a:Ldhp;

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

.method public final f(Lcfw;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcfw;->Q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lcbc;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldhs;->a:Ldhp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ldhp;->g(Lcbc;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
