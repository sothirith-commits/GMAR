.class public final Lldq;
.super Lldr;
.source "PG"


# instance fields
.field public aj:Lblyd;

.field public ak:Lblyd;

.field public al:Lblyd;

.field public am:Lblyd;

.field public an:Lahli;

.field public ao:Laaxp;

.field public ap:Laqos;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lldr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aT(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, La;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f15073e

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const p0, 0x7f150737

    .line 12
    .line 13
    .line 14
    return p0
.end method


# virtual methods
.method public final aS(Landroid/content/Context;)Ldwj;
    .locals 10

    .line 1
    new-instance v0, Lldp;

    .line 2
    .line 3
    invoke-static {p1}, Lldq;->aT(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lldq;->aj:Lblyd;

    .line 8
    .line 9
    iget-object v4, p0, Lldq;->ak:Lblyd;

    .line 10
    .line 11
    iget-object v5, p0, Lldq;->al:Lblyd;

    .line 12
    .line 13
    iget-object v6, p0, Lldq;->am:Lblyd;

    .line 14
    .line 15
    iget-object v1, p0, Lldq;->an:Lahli;

    .line 16
    .line 17
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v8, p0, Lldq;->ao:Laaxp;

    .line 22
    .line 23
    iget-object v9, p0, Lldq;->ap:Laqos;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v9}, Lldp;-><init>(Landroid/content/Context;ILblyd;Lblyd;Lblyd;Lblyd;Lahlj;Laaxp;Laqos;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
