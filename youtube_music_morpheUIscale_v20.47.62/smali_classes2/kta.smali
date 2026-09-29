.class public final synthetic Lkta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lktf;


# direct methods
.method public synthetic constructor <init>(Lktf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkta;->a:Lktf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkta;->a:Lktf;

    .line 10
    .line 11
    iget-object v0, p1, Lktf;->h:Lcgli;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lavdo;

    .line 18
    .line 19
    invoke-interface {v0}, Lavdo;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lktf;->d:Lcgli;

    .line 26
    .line 27
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkwb;

    .line 32
    .line 33
    iget-object p1, p1, Lktf;->i:Lcgli;

    .line 34
    .line 35
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lkru;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkru;->a()Lldq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lldq;->a()Laurj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Laurj;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lkwb;->c(Laurj;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
