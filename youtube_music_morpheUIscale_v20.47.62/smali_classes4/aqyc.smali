.class public final synthetic Laqyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laqyo;


# direct methods
.method public synthetic constructor <init>(Laqyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqyc;->a:Laqyo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbqii;

    .line 2
    .line 3
    iget-object v0, p1, Lbqii;->m:Lbtnv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbtnv;->a:Lbtnv;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laqyc;->a:Laqyo;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const-string v0, "[hasMdxHotConfig=%b]"

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lbqii;->m:Lbtnv;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbtnv;->a:Lbtnv;

    .line 27
    .line 28
    :cond_1
    iget-object v2, v1, Laqyo;->k:Lcizd;

    .line 29
    .line 30
    iget-boolean v0, v0, Lbtnv;->c:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Laqyo;->l:Lcizd;

    .line 40
    .line 41
    iget-object p1, p1, Lbqii;->m:Lbtnv;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lbtnv;->a:Lbtnv;

    .line 46
    .line 47
    :cond_2
    iget-boolean p1, p1, Lbtnv;->d:Z

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
