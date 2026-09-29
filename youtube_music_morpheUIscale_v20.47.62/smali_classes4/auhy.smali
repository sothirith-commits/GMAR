.class public final Lauhy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lauhy;


# instance fields
.field public final b:[B

.field private c:Luss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lauhy;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lauhy;-><init>([B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lauhy;->a:Lauhy;

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x74t
        0x65t
        0x73t
        0x74t
    .end array-data
.end method

.method public constructor <init>(Luss;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Luss;->a:[B

    .line 5
    .line 6
    iput-object v0, p0, Lauhy;->b:[B

    .line 7
    .line 8
    iput-object p1, p0, Lauhy;->c:Luss;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauhy;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauhy;->c:Luss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lauhy;->b:[B

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    iget-object v0, p0, Lauhy;->b:[B

    .line 12
    .line 13
    new-instance v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
