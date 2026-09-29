.class final Lajvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladaz;


# instance fields
.field private final a:Lacpb;

.field private final b:Lacns;


# direct methods
.method public constructor <init>(Lacpb;Lacns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajvu;->a:Lacpb;

    .line 5
    .line 6
    iput-object p2, p0, Lajvu;->b:Lacns;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajvu;->b:Lacns;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lacns;->A(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lajvu;->a:Lacpb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lacpb;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lajvu;->b:Lacns;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lacns;->B(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic C(Lbjcw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Laddr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lbiwk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lbiwn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajvu;->b:Lacns;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lacns;->x(Lbiwn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Laddr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajvu;->b:Lacns;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lacns;->y(Laddr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
