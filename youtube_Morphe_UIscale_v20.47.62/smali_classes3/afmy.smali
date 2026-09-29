.class final Lafmy;
.super Lafmv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafmv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Ljava/lang/String;)Lafmx;
    .locals 1

    .line 1
    new-instance v0, Lafmx;

    .line 2
    .line 3
    invoke-direct {v0}, Lafmx;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lafmx;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;[B)Lafmi;
    .locals 0

    .line 1
    invoke-static {p1}, Lafmy;->d(Ljava/lang/String;)Lafmx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p2, p1, Lafmx;->a:[B

    .line 6
    .line 7
    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lafmz;

    .line 2
    .line 3
    return-object v0
.end method
