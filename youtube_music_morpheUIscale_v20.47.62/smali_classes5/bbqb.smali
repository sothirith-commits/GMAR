.class public abstract Lbbqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lchws;

.field private static final b:Lchws;

.field private static final c:Lchws;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lbbqb;->a:Lchws;

    .line 11
    .line 12
    invoke-static {v0}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lbbqb;->b:Lchws;

    .line 17
    .line 18
    invoke-static {v0}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lbbqb;->c:Lchws;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lbbqb;
    .locals 4

    .line 1
    sget-object v0, Lbbqb;->a:Lchws;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lbbqb;->b:Lchws;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lbbqb;->c:Lchws;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lbbpu;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Lbbpu;-><init>(Lchws;Lchws;Lchws;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v1, "Null landscapePromoVideoStartOffset"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v1, "Null bottomOffset"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v1, "Null topOffset"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public abstract a()Lchws;
.end method

.method public abstract b()Lchws;
.end method

.method public abstract c()Lchws;
.end method

.method public abstract d()V
.end method
