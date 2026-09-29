.class public final Lahtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahsu;


# instance fields
.field public final a:Lblxw;

.field public final b:Lblxw;

.field public final synthetic c:Lahts;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lahts;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahtr;->c:Lahts;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lblxw;

    .line 7
    .line 8
    invoke-direct {p1}, Lblxw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lahtr;->a:Lblxw;

    .line 12
    .line 13
    new-instance p1, Lblxw;

    .line 14
    .line 15
    invoke-direct {p1}, Lblxw;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lahtr;->b:Lblxw;

    .line 19
    .line 20
    iput-object p2, p0, Lahtr;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lahzt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lahzt;->j()Lahzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lahzt;->j()Lahzm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lahts;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lahtr;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Laiah;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lahtr;->a:Lblxw;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lblxw;->pp(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lahts;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lahtr;->a:Lblxw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lblxw;->pp(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahtr;->b:Lblxw;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lblxw;->pp(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
