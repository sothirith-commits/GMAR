.class public final Lbbjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laqka;

.field private final b:Lbbqv;


# direct methods
.method public constructor <init>(Laqka;Lbbqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbjf;->a:Laqka;

    .line 5
    .line 6
    iput-object p2, p0, Lbbjf;->b:Lbbqv;

    .line 7
    .line 8
    return-void
.end method

.method public static b(I)Lbxux;
    .locals 2

    .line 1
    sget-object v0, Lbxux;->a:Lbxux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxuw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbxuw;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbxux;

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    iput p0, v1, Lbxux;->c:I

    .line 19
    .line 20
    iget p0, v1, Lbxux;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, v1, Lbxux;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbxux;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()Lbbje;
    .locals 3

    .line 1
    new-instance v0, Lbbje;

    .line 2
    .line 3
    iget-object v1, p0, Lbbjf;->a:Laqka;

    .line 4
    .line 5
    iget-object v2, p0, Lbbjf;->b:Lbbqv;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbbje;-><init>(Laqka;Lbbqv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
