.class public Lbman;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmat;


# instance fields
.field private final key:Lbmau;


# direct methods
.method public constructor <init>(Lbmau;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbman;->key:Lbmau;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lbmci;)Ljava/lang/Object;
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

.method public get(Lbmau;)Lbmat;
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

.method public getKey()Lbmau;
    .locals 1

    .line 1
    iget-object v0, p0, Lbman;->key:Lbmau;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Lbmau;)Lbmav;
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

.method public plus(Lbmav;)Lbmav;
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
