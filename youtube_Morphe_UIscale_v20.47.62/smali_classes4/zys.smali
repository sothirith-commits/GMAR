.class public Lzys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbhs;

.field private b:I


# direct methods
.method public constructor <init>(Lbbhs;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzys;->a:Lbbhs;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lzys;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lzys;->a:Lbbhs;

    .line 6
    .line 7
    iget v0, v0, Lbbhs;->d:I

    .line 8
    .line 9
    invoke-static {v0}, La;->cm(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v1, v2

    .line 28
    :goto_0
    iput v1, p0, Lzys;->b:I

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    return v0
.end method
