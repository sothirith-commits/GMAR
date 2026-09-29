.class public final Lnpc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcot;

.field public b:Lauhx;

.field public c:Lbcpm;

.field public d:Lbcos;

.field public e:[Lbcpj;

.field private f:[B


# direct methods
.method public constructor <init>(Lbcot;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnpc;->b:Lauhx;

    .line 6
    .line 7
    iput-object v0, p0, Lnpc;->c:Lbcpm;

    .line 8
    .line 9
    iput-object v0, p0, Lnpc;->d:Lbcos;

    .line 10
    .line 11
    iput-object v0, p0, Lnpc;->e:[Lbcpj;

    .line 12
    .line 13
    iput-object v0, p0, Lnpc;->f:[B

    .line 14
    .line 15
    iput-object p1, p0, Lnpc;->a:Lbcot;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbcos;
    .locals 1

    .line 1
    iget-object v0, p0, Lnpc;->d:Lbcos;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnpc;->a:Lbcot;

    .line 6
    .line 7
    iget-object v0, v0, Lbcot;->d:Lbcos;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbcos;->a:Lbcos;

    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lnpc;->d:Lbcos;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lnpc;->d:Lbcos;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnpc;->f:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnpc;->a:Lbcot;

    .line 6
    .line 7
    iget-object v0, v0, Lbcot;->g:Latqt;

    .line 8
    .line 9
    invoke-virtual {v0}, Latqt;->H()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lnpc;->f:[B

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lnpc;->f:[B

    .line 16
    .line 17
    return-object v0
.end method
