.class final Lflc;
.super Lfkn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfkn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Lfkz;
    .locals 1

    .line 1
    new-instance v0, Lflb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lflb;-><init>(Lflc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(ILandroid/graphics/Bitmap$Config;)Lflb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkn;->b()Lfkz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lflb;

    .line 6
    .line 7
    iput p1, v0, Lflb;->a:I

    .line 8
    .line 9
    iput-object p2, v0, Lflb;->b:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    return-object v0
.end method
