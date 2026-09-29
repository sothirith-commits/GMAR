.class public final Ltqj;
.super Ltqk;
.source "PG"


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltqk;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(J)Ltqj;
    .locals 2

    .line 1
    new-instance v0, Ltqj;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Ltqj;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
