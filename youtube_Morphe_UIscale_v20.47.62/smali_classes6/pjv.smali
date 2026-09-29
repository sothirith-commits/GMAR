.class public final synthetic Lpjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Lpjw;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lpjw;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjv;->a:Lpjw;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpjv;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lpjv;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lpjv;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lpjv;->a:Lpjw;

    .line 4
    .line 5
    iget-object v0, p1, Lpjw;->e:Lblxp;

    .line 6
    .line 7
    iget-boolean v1, p0, Lpjv;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lpjw;->o(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lpjw;->h:Lbjyq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjyq;->ds()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lpjv;->c:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lpjv;->d:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lpjw;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lpjw;->p(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
