.class public final Lsga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsga;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lsga;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lsgb;
    .locals 3

    .line 1
    iget v0, p0, Lsga;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lsga;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Lsft;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lsga;->a:I

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lsgb;

    .line 14
    .line 15
    iget v2, p0, Lsga;->b:I

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lsgb;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
