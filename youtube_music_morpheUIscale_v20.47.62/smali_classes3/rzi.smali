.class final Lrzi;
.super Lrzl;
.source "PG"


# instance fields
.field public a:B

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lrzm;
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lrzi;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lrzi;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lrzm;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v3, v3, v2}, Lrzm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    iget-object v1, p0, Lrzi;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, " accountType"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    :cond_2
    iget-byte v1, p0, Lrzi;->a:B

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v1, " includeRestrictedAccounts"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v2, "Missing required properties:"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "app.revanced"

    .line 3
    .line 4
    iput-object v0, p0, Lrzi;->b:Ljava/lang/String;

    .line 5
    return-void
.end method
