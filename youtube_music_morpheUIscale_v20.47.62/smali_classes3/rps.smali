.class public final Lrps;
.super Lvna;
.source "PG"

# interfaces
.implements Lvok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lrpt;->DEFAULT_INSTANCE:Lrpt;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvna;-><init>(Lvne;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrpr;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvna;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrps;->a:Lvne;

    .line 5
    .line 6
    check-cast v0, Lrpt;

    .line 7
    .line 8
    sget v1, Lrpt;->NOT_PLATFORM_SURFACEABLE_FIELD_NUMBER:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lrpt;->publiclyVisibleTargetPackage_:Lrpr;

    .line 14
    .line 15
    iget p1, v0, Lrpt;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    iput p1, v0, Lrpt;->bitField0_:I

    .line 20
    .line 21
    return-void
.end method
