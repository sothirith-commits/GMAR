.class public final synthetic Lmzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnah;


# direct methods
.method public synthetic constructor <init>(Lnah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzy;->a:Lnah;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmzy;->a:Lnah;

    .line 2
    .line 3
    check-cast p1, Lncg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnah;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Lncg;

    .line 10
    .line 11
    sget-object v3, Lncg;->c:Lncg;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lncg;->a([Lncg;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean v2, v0, Lnah;->s:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iput-boolean v4, v0, Lnah;->s:Z

    .line 27
    .line 28
    iget-object v2, v0, Lnah;->a:Lmzv;

    .line 29
    .line 30
    invoke-virtual {v2}, Lmzv;->D()V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-array v1, v1, [Lncg;

    .line 34
    .line 35
    aput-object v3, v1, v4

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lncg;->a([Lncg;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lnah;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
