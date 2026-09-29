.class public final Lvjy;
.super Lvna;
.source "PG"

# interfaces
.implements Lvok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvkd;->DEFAULT_INSTANCE:Lvkd;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvna;-><init>(Lvne;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lviv;
    .locals 1

    .line 1
    iget-object v0, p0, Lvjy;->a:Lvne;

    .line 2
    .line 3
    check-cast v0, Lvkd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvkd;->c()Lviv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvna;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvjy;->a:Lvne;

    .line 5
    .line 6
    check-cast v0, Lvkd;

    .line 7
    .line 8
    sget v1, Lvkd;->STATUS_FIELD_NUMBER:I

    .line 9
    .line 10
    iget v1, v0, Lvkd;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    iput v1, v0, Lvkd;->bitField0_:I

    .line 15
    .line 16
    iput-wide p1, v0, Lvkd;->nextPageToken_:J

    .line 17
    .line 18
    return-void
.end method

.method public final c(Lvku;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvna;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvjy;->a:Lvne;

    .line 5
    .line 6
    check-cast v0, Lvkd;

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
    sget v1, Lvkd;->STATUS_FIELD_NUMBER:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lvkd;->h(Lvkx;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lvkx;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvna;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvjy;->a:Lvne;

    .line 5
    .line 6
    check-cast v0, Lvkd;

    .line 7
    .line 8
    sget v1, Lvkd;->STATUS_FIELD_NUMBER:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvkd;->h(Lvkx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
