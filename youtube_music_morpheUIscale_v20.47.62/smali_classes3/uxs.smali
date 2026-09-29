.class public final synthetic Luxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luww;


# instance fields
.field public final synthetic a:Ltqi;

.field public final synthetic b:Luxl;

.field public final synthetic c:Luwj;


# direct methods
.method public synthetic constructor <init>(Ltqi;Luxl;Luwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxs;->a:Ltqi;

    .line 5
    .line 6
    iput-object p2, p0, Luxs;->b:Luxl;

    .line 7
    .line 8
    iput-object p3, p0, Luxs;->c:Luwj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Luxh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luxs;->a:Ltqi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ltqi;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luxs;->b:Luxl;

    .line 8
    .line 9
    invoke-virtual {p1}, Luxh;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Luxq;

    .line 17
    .line 18
    iget-boolean v1, v1, Luxq;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Luxs;->c:Luwj;

    .line 23
    .line 24
    invoke-virtual {p1}, Luwj;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Luxh;->e()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Luxl;->c(Ljava/lang/Exception;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Luxh;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Luxl;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
