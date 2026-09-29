.class public final synthetic Lbbqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lbbqm;

.field public final synthetic b:Lcjac;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbpaf;


# direct methods
.method public synthetic constructor <init>(Lbbqm;Lcjac;Ljava/lang/String;Lbpaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbqi;->a:Lbbqm;

    .line 5
    .line 6
    iput-object p2, p0, Lbbqi;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lbbqi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbbqi;->d:Lbpaf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbbqi;->a:Lbbqm;

    .line 2
    .line 3
    iget-object v1, v0, Lbbqm;->a:Laana;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v8, p0, Lbbqi;->d:Lbpaf;

    .line 8
    .line 9
    iget-object v1, p0, Lbbqi;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lbbqi;->b:Lcjac;

    .line 12
    .line 13
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbckk;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbbqm;->a(Ljava/lang/String;)Laqnz;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v1, v2, Lbckk;->a:Lcjac;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    new-instance v2, Lbckj;

    .line 27
    .line 28
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lbckk;->b:Lcjac;

    .line 41
    .line 42
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcgzg;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v5, v3, Lbckk;->c:Lcjac;

    .line 52
    .line 53
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lajch;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, Lbckk;->d:Lcjac;

    .line 63
    .line 64
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lcgzk;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v3, v1

    .line 75
    invoke-direct/range {v2 .. v8}, Lbckj;-><init>(Landroid/content/Context;Lcgzg;Lajch;Lcgzk;Laqnz;Lbpaf;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lbbqm;->a:Laana;

    .line 79
    .line 80
    :cond_0
    iget-object v0, v0, Lbbqm;->a:Laana;

    .line 81
    .line 82
    return-object v0
.end method
