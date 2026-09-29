.class public final synthetic Larhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laric;


# direct methods
.method public synthetic constructor <init>(Laric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larhr;->a:Laric;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Leja;

    .line 6
    .line 7
    invoke-virtual {p1}, Leja;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Larhr;->a:Laric;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Laric;->g:Laqnz;

    .line 17
    .line 18
    sget-object v3, Lbrze;->c:Lbrze;

    .line 19
    .line 20
    new-instance v4, Laqnw;

    .line 21
    .line 22
    const/16 v5, 0x6cc7

    .line 23
    .line 24
    invoke-static {v5}, Laqpc;->b(I)Laqpd;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v4, v5}, Laqnw;-><init>(Laqpd;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3, v4, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Laric;->f:Larkm;

    .line 35
    .line 36
    new-instance v2, Larhw;

    .line 37
    .line 38
    invoke-direct {v2, v1, p1}, Larhw;-><init>(Laric;Leja;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3, v2}, Larkm;->a(ZLarkl;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Laric;->b(Leja;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object p1, v1, Laric;->g:Laqnz;

    .line 53
    .line 54
    sget-object v0, Lbrze;->c:Lbrze;

    .line 55
    .line 56
    new-instance v3, Laqnw;

    .line 57
    .line 58
    const/16 v4, 0x6cc8

    .line 59
    .line 60
    invoke-static {v4}, Laqpc;->b(I)Laqpd;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v4}, Laqnw;-><init>(Laqpd;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, v3, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Laric;->d:Larln;

    .line 71
    .line 72
    invoke-virtual {p1}, Larln;->y()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
