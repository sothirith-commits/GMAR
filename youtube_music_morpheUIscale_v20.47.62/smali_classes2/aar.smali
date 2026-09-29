.class public final Laar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Laar;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Laar;->d:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Laar;->e:I

    .line 13
    .line 14
    iput-boolean v0, p0, Laar;->b:Z

    .line 15
    .line 16
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laar;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Laas;
    .locals 13

    .line 1
    new-instance v0, Laas;

    .line 2
    .line 3
    iget-object v10, p0, Laar;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v4, p0, Laar;->d:I

    .line 6
    .line 7
    iget v1, p0, Laar;->e:I

    .line 8
    .line 9
    iget-boolean v12, p0, Laar;->b:Z

    .line 10
    .line 11
    move v2, v1

    .line 12
    new-instance v1, Lafi;

    .line 13
    .line 14
    new-instance v8, Laff;

    .line 15
    .line 16
    invoke-direct {v8, v2}, Laff;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Laar;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v1 .. v12}, Lafi;-><init>(Ljava/lang/String;IILjava/lang/String;Lafh;Lafd;Laff;Lafg;Ljava/lang/String;Lafe;Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Laas;-><init>(Lafi;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "cardinality"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2, v0, v1}, Lbas;->d(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Laar;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "indexingType"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v1}, Lbas;->d(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Laar;->e:I

    .line 9
    .line 10
    return-void
.end method
