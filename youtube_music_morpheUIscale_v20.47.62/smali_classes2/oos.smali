.class public final synthetic Loos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Looz;


# direct methods
.method public synthetic constructor <init>(Looz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loos;->a:Looz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v0, p0, Loos;->a:Looz;

    .line 8
    .line 9
    iput-boolean p1, v0, Looz;->t:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Looz;->d()Lbddx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v0, v0, Looz;->t:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbdby;->a:Lbdby;

    .line 21
    .line 22
    new-instance v2, Lbddv;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, v1, v1}, Lbddv;-><init>(Lbdbz;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lbddw;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Lbddx;->b(Lbddv;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 32
    .line 33
    return-object p1
.end method
