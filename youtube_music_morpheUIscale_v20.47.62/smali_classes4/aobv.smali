.class final Laobv;
.super Laoca;
.source "PG"


# instance fields
.field final synthetic a:Lbpht;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbkmk;


# direct methods
.method public constructor <init>(Lbpht;Ljava/lang/String;Lbkmk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laobv;->a:Lbpht;

    .line 2
    .line 3
    iput-object p2, p0, Laobv;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Laobv;->c:Lbkmk;

    .line 6
    .line 7
    invoke-direct {p0}, Laoca;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a([BLaojc;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Laobv;->c:Lbkmk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laobv;->a:Lbpht;

    .line 8
    .line 9
    iget-object v2, p0, Laobv;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2, v1, v2, p1, v0}, Laoir;->a(Laojc;Lbpht;Ljava/lang/String;[B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
