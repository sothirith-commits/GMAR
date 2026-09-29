.class public final Lhvi;
.super Lhax;
.source "PG"


# instance fields
.field public final a:Lhvj;


# direct methods
.method public constructor <init>(Lhbf;Lhvj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhax;-><init>(Lhbf;Lhba;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhvi;->a:Lhvj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lhba;
    .locals 4

    .line 1
    iget-object v0, p0, Lhvi;->a:Lhvj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lhde;

    .line 5
    .line 6
    iput-object v1, v0, Lhvj;->c:[Lhde;

    .line 7
    .line 8
    iget-object v1, v0, Lhvj;->c:[Lhde;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    return-object v0
.end method
