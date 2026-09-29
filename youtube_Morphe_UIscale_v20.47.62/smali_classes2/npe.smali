.class public final Lnpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcpz;

.field public b:Lauhx;

.field public c:Lbbht;

.field public d:[Lbcpi;

.field public e:[B

.field private f:Lbcpm;


# direct methods
.method public constructor <init>(Lbcpz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnpe;->b:Lauhx;

    .line 6
    .line 7
    iput-object v0, p0, Lnpe;->c:Lbbht;

    .line 8
    .line 9
    iput-object v0, p0, Lnpe;->f:Lbcpm;

    .line 10
    .line 11
    iput-object v0, p0, Lnpe;->d:[Lbcpi;

    .line 12
    .line 13
    iput-object v0, p0, Lnpe;->e:[B

    .line 14
    .line 15
    iput-object p1, p0, Lnpe;->a:Lbcpz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbcpm;
    .locals 1

    .line 1
    iget-object v0, p0, Lnpe;->f:Lbcpm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnpe;->a:Lbcpz;

    .line 6
    .line 7
    iget-object v0, v0, Lbcpz;->c:Lbcpm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbcpm;->a:Lbcpm;

    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lnpe;->f:Lbcpm;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lnpe;->f:Lbcpm;

    .line 16
    .line 17
    return-object v0
.end method
