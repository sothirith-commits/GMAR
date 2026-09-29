.class public final Lcjtx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcjxl;

.field public static final b:Lcjxl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcjxl;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjxl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcjtx;->a:Lcjxl;

    .line 9
    .line 10
    new-instance v0, Lcjxl;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcjxl;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcjtx;->b:Lcjxl;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lcjtc;
    .locals 1

    .line 1
    new-instance v0, Lcjtw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcjvf;->a:Lcjxl;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lcjtw;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Lcjtu;Lcjeh;II)Lcjre;
    .locals 1

    .line 1
    sget-boolean v0, Lcjml;->a:Z

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, -0x2

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    move p2, v0

    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcjtj;->c(Lcjtf;Lcjeh;II)Lcjre;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
