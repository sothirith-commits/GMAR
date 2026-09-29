.class public final Ladnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladmc;


# direct methods
.method private constructor <init>(Ladmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladnj;->a:Ladmc;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ladmc;)Lbfxg;
    .locals 3

    .line 1
    iget-object v0, p0, Ladnv;->b:Ladnw;

    .line 2
    .line 3
    instance-of v0, v0, Ladnk;

    .line 4
    .line 5
    const-string v1, "Variant does not implement WarmableXDataStore"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ladnj;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ladnj;-><init>(Ladmc;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbfxg;

    .line 16
    .line 17
    new-instance v2, Ladng;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Ladng;-><init>(Ladmc;Ladnj;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lbimx;->a:Lbimx;

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, Lbfxg;-><init>(Lbimb;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Ladnj;->a:Ladmc;

    .line 2
    .line 3
    iget-object v0, v0, Ladnv;->b:Ladnw;

    .line 4
    .line 5
    check-cast v0, Ladnk;

    .line 6
    .line 7
    invoke-interface {v0}, Ladnk;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    return-object v0
.end method
