.class public final Lnpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcox;

.field public b:Lauhx;

.field public c:Lbcov;

.field public d:Lbcow;

.field public e:[Lbcpk;

.field public f:[B


# direct methods
.method public constructor <init>(Lbcox;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnpd;->b:Lauhx;

    .line 6
    .line 7
    iput-object v0, p0, Lnpd;->c:Lbcov;

    .line 8
    .line 9
    iput-object v0, p0, Lnpd;->d:Lbcow;

    .line 10
    .line 11
    iput-object v0, p0, Lnpd;->e:[Lbcpk;

    .line 12
    .line 13
    iput-object v0, p0, Lnpd;->f:[B

    .line 14
    .line 15
    iput-object p1, p0, Lnpd;->a:Lbcox;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbcow;
    .locals 1

    .line 1
    iget-object v0, p0, Lnpd;->d:Lbcow;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnpd;->a:Lbcox;

    .line 6
    .line 7
    iget-object v0, v0, Lbcox;->d:Lbcow;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbcow;->a:Lbcow;

    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lnpd;->d:Lbcow;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lnpd;->d:Lbcow;

    .line 16
    .line 17
    return-object v0
.end method
