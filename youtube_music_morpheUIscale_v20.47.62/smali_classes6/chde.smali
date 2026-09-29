.class public final Lchde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lchdf;

.field public c:Lchdq;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lchdg;
    .locals 10

    .line 1
    iget-object v0, p0, Lchde;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lchde;->b:Lchdf;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lchde;->d:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lchdg;

    .line 23
    .line 24
    iget-object v3, p0, Lchde;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lchde;->b:Lchdf;

    .line 27
    .line 28
    iget-object v0, p0, Lchde;->d:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-object v8, p0, Lchde;->c:Lchdq;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v2 .. v9}, Lchdg;-><init>(Ljava/lang/String;Lchdf;JLchdq;Lchdq;Lchdh;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lchde;->d:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method
