.class Lbhfw;
.super Lbhga;
.source "PG"


# instance fields
.field final a:Lbhga;


# direct methods
.method public constructor <init>(Lbhga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhga;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhfw;->a:Lbhga;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfw;->a:Lbhga;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhga;->b(C)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c()Lbhga;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfw;->a:Lbhga;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhfw;->a:Lbhga;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".negate()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
