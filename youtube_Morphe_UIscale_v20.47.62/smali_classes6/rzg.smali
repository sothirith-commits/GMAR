.class public final Lrzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbkcr;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    const/16 p0, 0x65

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x6

    .line 28
    return p0

    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    return v1

    .line 31
    :cond_4
    return v0

    .line 32
    :cond_5
    return v1

    .line 33
    :cond_6
    return v0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/16 p0, 0xa

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/16 p0, 0x9

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0x8

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :pswitch_5
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_6
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :pswitch_9
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/16 p0, 0x65

    .line 34
    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lrzg;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const v0, 0x3fffffff    # 1.9999999f

    .line 8
    .line 9
    .line 10
    if-le p0, v0, :cond_1

    .line 11
    .line 12
    const p0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    int-to-float p0, p0

    .line 17
    const/high16 v0, 0x3f400000    # 0.75f

    .line 18
    .line 19
    div-float/2addr p0, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    add-float/2addr p0, v0

    .line 23
    float-to-int p0, p0

    .line 24
    return p0
.end method

.method public static e(I)Ljava/util/HashMap;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "expectedSize should be greater than or equal to 0"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lrwe;->a(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p0}, Lrzg;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static f(Ljava/util/List;Lrvz;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrwc;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lrwc;-><init>(Ljava/util/List;Lrvz;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lrwb;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lrwb;-><init>(Ljava/util/List;Lrvz;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
