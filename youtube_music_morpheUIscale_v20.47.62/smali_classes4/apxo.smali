.class public final Lapxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsts;

.field private final b:Lbtgh;


# direct methods
.method public constructor <init>(Lansr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lansr;->b()Lbqii;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lbqii;->e:Lbsts;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbsts;->a:Lbsts;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lbsts;->a:Lbsts;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iput-object v0, p0, Lapxo;->a:Lbsts;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Lbqii;->f:Lbtgh;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    sget-object p1, Lbtgh;->a:Lbtgh;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object p1, Lbtgh;->a:Lbtgh;

    .line 34
    .line 35
    :cond_3
    :goto_1
    iput-object p1, p0, Lapxo;->b:Lbtgh;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapxo;->a:Lbsts;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbsts;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapxo;->b:Lbtgh;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbtgh;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
