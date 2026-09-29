.class public final Laijc;
.super Lahzw;
.source "PG"


# static fields
.field static final a:Laijc;

.field static final b:Laiae;

.field static final c:Laiah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laijc;

    .line 2
    .line 3
    invoke-direct {v0}, Laijc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laijc;->a:Laijc;

    .line 7
    .line 8
    new-instance v0, Laiae;

    .line 9
    .line 10
    const-string v1, "QR"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laiae;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laijc;->b:Laiae;

    .line 16
    .line 17
    new-instance v0, Laiah;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Laiah;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laijc;->c:Laiah;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahzw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Laiae;
    .locals 1

    .line 1
    sget-object v0, Laijc;->b:Laiae;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lahzw;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Laijc;

    .line 2
    .line 3
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Laiah;
    .locals 1

    .line 1
    sget-object v0, Laijc;->c:Laiah;

    .line 2
    .line 3
    return-object v0
.end method
