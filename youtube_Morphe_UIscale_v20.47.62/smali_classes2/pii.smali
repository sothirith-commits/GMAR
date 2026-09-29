.class public final Lpii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwx;

.field public static final b:Laazb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpig;

    .line 2
    .line 3
    invoke-direct {v0}, Lpig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpii;->a:Lbwx;

    .line 7
    .line 8
    new-instance v0, Lpih;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lpih;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpii;->b:Laazb;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lblyd;Z)Lbwx;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbwx;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lpii;->a:Lbwx;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lblyd;Z)Lbxl;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbxl;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lpii;->a:Lbwx;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Lblyd;Z)Laazb;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laazb;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lpii;->b:Laazb;

    .line 11
    .line 12
    return-object p0
.end method
