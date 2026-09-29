.class public final Lvku;
.super Lvna;
.source "PG"

# interfaces
.implements Lvok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvkx;->DEFAULT_INSTANCE:Lvkx;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvna;-><init>(Lvne;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvna;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvku;->a:Lvne;

    .line 5
    .line 6
    check-cast v0, Lvkx;

    .line 7
    .line 8
    sget v1, Lvkx;->CODE_FIELD_NUMBER:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, v0, Lvkx;->code_:I

    .line 13
    .line 14
    iget p1, v0, Lvkx;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, v0, Lvkx;->bitField0_:I

    .line 19
    .line 20
    return-void
.end method
