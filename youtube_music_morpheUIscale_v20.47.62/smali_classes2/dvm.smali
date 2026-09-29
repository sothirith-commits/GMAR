.class public final Ldvm;
.super Ldvh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldvh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcbv;)Ldvl;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcbv;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcbv;->A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcbv;->u()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Lcbv;->u()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, Lcbv;->a:[B

    .line 24
    .line 25
    iget v7, p0, Lcbv;->b:I

    .line 26
    .line 27
    iget p0, p0, Lcbv;->c:I

    .line 28
    .line 29
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v0, Ldvl;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Ldvl;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method protected final b(Ldvf;Ljava/nio/ByteBuffer;)Lbxk;
    .locals 3

    .line 1
    new-instance p1, Lbxk;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lbxj;

    .line 5
    .line 6
    new-instance v1, Lcbv;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {v1, v2, p2}, Lcbv;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ldvm;->c(Lcbv;)Ldvl;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lbxk;-><init>([Lbxj;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
