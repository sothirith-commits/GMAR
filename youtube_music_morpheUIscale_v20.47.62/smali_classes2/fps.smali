.class public final Lfps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpm;


# instance fields
.field public final a:Lepb;

.field private final b:Leqj;


# direct methods
.method public constructor <init>(Leqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfps;->b:Leqj;

    .line 5
    .line 6
    new-instance p1, Lfpr;

    .line 7
    .line 8
    invoke-direct {p1}, Lfpr;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfps;->a:Lepb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfpn;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lfpn;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfps;->b:Leqj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2, v0}, Leth;->b(Leqj;ZZLcjfz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Lfpl;)V
    .locals 3

    .line 1
    new-instance v0, Lfpo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfpo;-><init>(Lfps;Lfpl;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfps;->b:Leqj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v1, v2, v0}, Leth;->b(Leqj;ZZLcjfz;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfpq;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lfpq;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfps;->b:Leqj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2, v0}, Leth;->b(Leqj;ZZLcjfz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lfpp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfpp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfps;->b:Leqj;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, v2, v0}, Leth;->b(Leqj;ZZLcjfz;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
