.class public final Lwwo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lwwo;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwwo;

    .line 2
    .line 3
    sget-object v1, Lyjk;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwwo;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwwo;->b:Lwwo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwwo;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lymp;)Lwwo;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lymp;->c()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbkmn;->M(Ljava/nio/ByteBuffer;)Lbkmn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbkmn;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lwwo;->b:Lwwo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lbkmn;->n()I

    .line 19
    .line 20
    .line 21
    new-instance v0, Lwwo;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbkmn;->G()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lwwo;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Lyjp;

    .line 33
    .line 34
    const-string v1, "Error reading extension from model"

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lyjp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final b(I)Lymp;
    .locals 6

    .line 1
    invoke-static {p1}, Lbkmt;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwwo;->a:[B

    .line 6
    .line 7
    invoke-static {v1}, Lbkmt;->C([B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v0, v2

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-static {v0}, Lbkmt;->Z([B)Lbkmt;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    array-length v3, v1

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lbkmq;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-virtual {v4, p1, v5}, Lbkmq;->v(II)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    check-cast p1, Lbkmq;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v3}, Lbkmq;->A([BI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbkmt;->aa()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lymp;->a([B)Lymp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Lyjp;

    .line 42
    .line 43
    const-string v1, "Error adding extension to model"

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Lyjp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
