.class public final Laqpw;
.super Laqpy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laqpv;

    .line 2
    .line 3
    invoke-direct {v0}, Laqpv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqpw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Laqpy;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Laqpa;Lj$/util/Optional;Lbrxk;)V
    .locals 7

    .line 1
    new-instance v1, Laqpx;

    .line 2
    .line 3
    invoke-interface {p1}, Laqpa;->b()Lbtek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Laqpx;-><init>(Lbtek;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laqpx;

    .line 11
    .line 12
    invoke-interface {p1}, Laqpa;->b()Lbtek;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Laqpx;-><init>(Lbtek;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laqpx;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1}, Laqpa;->b()Lbtek;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lbkod;

    .line 31
    .line 32
    iget-object v0, v0, Lbtek;->g:Lbkob;

    .line 33
    .line 34
    sget-object v4, Lbtek;->a:Lbkoc;

    .line 35
    .line 36
    invoke-direct {v3, v0, v4}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1}, Laqpa;->c()Lcbmu;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v0, p0

    .line 48
    move-object v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-direct/range {v0 .. v6}, Laqpy;-><init>(Laqpx;ILbhnq;Lcbmu;Lj$/util/Optional;Lbrxk;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lcbmu;Lj$/util/Optional;Lbrxk;)V
    .locals 6

    const/4 v1, 0x2

    .line 55
    sget-object v3, Laqpy;->b:Lbhnq;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Laqpy;-><init>(ILcbmu;Lbhnq;Lj$/util/Optional;Lbrxk;)V

    return-void
.end method
