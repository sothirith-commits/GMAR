.class public final Lvla;
.super Lvna;
.source "PG"

# interfaces
.implements Lvok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvlb;->DEFAULT_INSTANCE:Lvlb;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvna;-><init>(Lvne;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvku;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvna;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvla;->a:Lvne;

    .line 5
    .line 6
    check-cast v0, Lvlb;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvna;->o()Lvne;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lvkx;

    .line 13
    .line 14
    sget v1, Lvlb;->STATUS_FIELD_NUMBER:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lvlb;->status_:Lvkx;

    .line 20
    .line 21
    iget p1, v0, Lvlb;->bitField0_:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, v0, Lvlb;->bitField0_:I

    .line 26
    .line 27
    return-void
.end method
