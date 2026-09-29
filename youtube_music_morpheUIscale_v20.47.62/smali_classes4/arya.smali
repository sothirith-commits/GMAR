.class public final Larya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Larrz;

.field private b:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laryh;
    .locals 3

    .line 1
    iget-object v0, p0, Larya;->a:Larrz;

    .line 2
    .line 3
    iget-byte v1, p0, Larya;->b:B

    .line 4
    .line 5
    not-int v1, v1

    .line 6
    new-instance v2, Laryh;

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Laryh;-><init>(Larrz;I)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final b(Larrz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Larya;->a:Larrz;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-byte p1, p0, Larya;->b:B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "Null deviceId"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
