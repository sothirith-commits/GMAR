.class public final Laywz;
.super Laihs;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final f:Lbwpy;

.field public final g:Ljava/lang/Throwable;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field private final k:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Laywz;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v6, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Laywz;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Laywz;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(IZILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 21
    invoke-direct/range {v0 .. v6}, Laywz;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 22
    invoke-direct/range {v0 .. v7}, Laywz;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 23
    invoke-direct/range {v0 .. v8}, Laywz;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lbwpy;)V

    return-void
.end method

.method public constructor <init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lbwpy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laihs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laywz;->j:I

    .line 5
    .line 6
    iput-boolean p2, p0, Laywz;->a:Z

    .line 7
    .line 8
    iput p3, p0, Laywz;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Laywz;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laywz;->g:Ljava/lang/Throwable;

    .line 13
    .line 14
    iput-object p6, p0, Laywz;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Laywz;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Laywz;->f:Lbwpy;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Laywz;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Laywz;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Laywz;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Laywz;->j:I

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Laywy;->c(I[I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    return v1

    .line 27
    :array_0
    .array-data 4
        0x3
        0x2
        0x5
        0x6
        0x7
        0xd
        0xb
    .end array-data
.end method
