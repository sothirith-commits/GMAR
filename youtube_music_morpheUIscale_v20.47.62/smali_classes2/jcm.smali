.class public final Ljcm;
.super Lbgxi;
.source "PG"


# instance fields
.field public final a:Lcgli;

.field public final b:Lchxl;


# direct methods
.method public constructor <init>(Lcgli;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgxi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcm;->a:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Ljcm;->b:Lchxl;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lncg;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lncg;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_3
    return v0
.end method
