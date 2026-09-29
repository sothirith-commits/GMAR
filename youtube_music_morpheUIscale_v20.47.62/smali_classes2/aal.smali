.class public final Laal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:I


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
    iput-object v0, p0, Laal;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Laal;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laal;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Laam;
    .locals 13

    .line 1
    new-instance v0, Laam;

    .line 2
    .line 3
    iget-object v10, p0, Laal;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v4, p0, Laal;->c:I

    .line 6
    .line 7
    new-instance v1, Lafi;

    .line 8
    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Laal;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-direct/range {v1 .. v12}, Lafi;-><init>(Ljava/lang/String;IILjava/lang/String;Lafh;Lafd;Laff;Lafg;Ljava/lang/String;Lafe;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Laam;-><init>(Lafi;)V

    .line 26
    .line 27
    .line 28
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
    iput p1, p0, Laal;->c:I

    .line 9
    .line 10
    return-void
.end method
