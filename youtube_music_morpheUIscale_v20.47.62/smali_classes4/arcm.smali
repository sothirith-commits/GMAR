.class public final Larcm;
.super Laqwg;
.source "PG"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqww;)V
    .locals 1

    .line 1
    const-string v0, "mdx_cast"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Laqwg;-><init>(Ljava/lang/String;Laqww;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "unknown"

    .line 7
    .line 8
    iput-object p1, p0, Larcm;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Laihs;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    instance-of v0, p1, Larco;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "play"

    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, Larcm;->b:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Larcn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "pause"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Larcp;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "seekTo"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Laqwg;->a(Laihs;Ljava/util/Set;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Liib;
    .locals 2

    .line 1
    const-string v0, "method_start"

    .line 2
    .line 3
    iget-object v1, p0, Larcm;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Laqwg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Laqwg;->b()Liib;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
