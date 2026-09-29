.class public final Lvno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmat;


# instance fields
.field private final a:Lvnp;


# direct methods
.method public constructor <init>(Lvnp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvno;->a:Lvnp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lbmci;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Latik;->z(Lbmat;Ljava/lang/Object;Lbmci;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lbmau;)Lbmat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Latik;->A(Lbmat;Lbmau;)Lbmat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic getKey()Lbmau;
    .locals 1

    .line 1
    iget-object v0, p0, Lvno;->a:Lvnp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lbmau;)Lbmav;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Latik;->B(Lbmat;Lbmau;)Lbmav;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lbmav;)Lbmav;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Latik;->C(Lbmat;Lbmav;)Lbmav;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
