.class public final Lagcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagef;


# annotations
.annotation runtime Lagnn;
    b = .enum Lblpz;->k:Lblpz;
    c = {
        Lagwz;,
        Lagxs;,
        Lagxc;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lagee;

.field private final b:Lahch;

.field private final c:Lagzu;

.field private final d:Lafvi;

.field private final e:Lbnyf;

.field private final f:Laopi;


# direct methods
.method public constructor <init>(Lagee;Lahch;Lagzu;Lafvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagcz;->a:Lagee;

    .line 5
    .line 6
    iput-object p2, p0, Lagcz;->b:Lahch;

    .line 7
    .line 8
    iput-object p3, p0, Lagcz;->c:Lagzu;

    .line 9
    .line 10
    iput-object p4, p0, Lagcz;->d:Lafvi;

    .line 11
    .line 12
    const-class p1, Lagwz;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbnyf;

    .line 19
    .line 20
    iput-object p1, p0, Lagcz;->e:Lbnyf;

    .line 21
    .line 22
    const-class p1, Lagxc;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laopi;

    .line 29
    .line 30
    iput-object p1, p0, Lagcz;->f:Laopi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagcz;->d:Lafvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lafvi;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagcz;->a:Lagee;

    .line 7
    .line 8
    iget-object v1, p0, Lagcz;->b:Lahch;

    .line 9
    .line 10
    iget-object v2, p0, Lagcz;->c:Lagzu;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, p1}, Lagee;->e(Lahch;Lagzu;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagcz;->c:Lagzu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagzu;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagcz;->f:Laopi;

    .line 7
    .line 8
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lagzu;->d()Lbhgt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lbhgt;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbrwu;

    .line 21
    .line 22
    iget-object v3, p0, Lagcz;->e:Lbnyf;

    .line 23
    .line 24
    iget-object v4, p0, Lagcz;->d:Lafvi;

    .line 25
    .line 26
    invoke-interface {v4, v1, v3, v2}, Lafvi;->c(Lj$/util/Optional;Lbnyf;Lbrwu;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lagcz;->a:Lagee;

    .line 30
    .line 31
    iget-object v2, p0, Lagcz;->b:Lahch;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lagee;->c(Lahch;Lagzu;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final a()Lagzu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
