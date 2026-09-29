.class final Lbmge;
.super Lbmic;
.source "PG"

# interfaces
.implements Lbmgd;


# instance fields
.field public final a:Lbmim;


# direct methods
.method public constructor <init>(Lbmim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmic;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmge;->a:Lbmim;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbmge;->a:Lbmim;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbmic;->e()Lbmim;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbmim;->O(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Lbmhz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmic;->e()Lbmim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmic;->e()Lbmim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbmim;->P(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
