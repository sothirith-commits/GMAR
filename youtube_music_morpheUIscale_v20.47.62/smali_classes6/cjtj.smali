.class public final Lcjtj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcjxl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcjxl;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjxl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcjtj;->a:Lcjxl;

    .line 9
    .line 10
    return-void
.end method

.method public static final a([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    long-to-int p1, p1

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public static final b([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    long-to-int p1, p1

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final c(Lcjtf;Lcjeh;II)Lcjre;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, Lcjum;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lcjum;-><init>(Lcjre;Lcjeh;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
