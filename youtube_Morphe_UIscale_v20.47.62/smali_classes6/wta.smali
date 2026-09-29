.class Lwta;
.super Lwth;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwth;-><init>(Ljava/lang/String;Lwup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final l(Ljava/lang/String;)Lwsx;
    .locals 1

    .line 1
    new-instance v0, Lwsy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwsy;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
