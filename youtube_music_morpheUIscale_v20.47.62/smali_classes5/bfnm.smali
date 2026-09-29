.class public final synthetic Lbfnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lza;


# instance fields
.field public final synthetic a:Lbfnw;


# direct methods
.method public synthetic constructor <init>(Lbfnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfnm;->a:Lbfnw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lyz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lyz;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iget p1, p1, Lyz;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lbfnm;->a:Lbfnw;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "new_account_id"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lbfnd;->b(I)Lbfnd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lbfnw;->v(Lbfnd;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, v1, Lbfnw;->e:Lbfpz;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbfpz;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lbfnw;->u(Landroid/content/Intent;)Lbfof;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lbfom;

    .line 51
    .line 52
    invoke-direct {v0}, Lbfom;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, v0}, Lbfpz;->k(Lbfof;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v1}, Lbfnw;->n()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1}, Lbfnw;->o()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
