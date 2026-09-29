.class public final Lapbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqro;

.field public b:Lapbl;

.field public c:Lbnna;


# direct methods
.method public constructor <init>(Lbqro;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapbi;->a:Lbqro;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbqro;->a:Lbqro;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknt;->getParserForType()Lbkpn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Laprx;->b(Ljava/lang/String;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbqro;

    .line 24
    .line 25
    iput-object p1, p0, Lapbi;->a:Lbqro;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lapbi;->a:Lbqro;

    .line 2
    .line 3
    iget-object v0, v0, Lbqro;->f:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
