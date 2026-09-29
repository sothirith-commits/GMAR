.class public final synthetic Liym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loiv;


# direct methods
.method public synthetic constructor <init>(Loiv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liym;->a:Loiv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Liym;->a:Loiv;

    .line 2
    .line 3
    invoke-static {}, Laym;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Loiv;->b:Lvrt;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvqc;->a()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Loiv;->b:Lvrt;

    .line 16
    .line 17
    new-instance v2, Lvqa;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lvqa;-><init>(Lvqc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lvqc;->b(Lcjfz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, v0, Loiv;->a:Lcgzp;

    .line 26
    .line 27
    const-wide/32 v2, 0x2b8b89d

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Loiv;->c:Lvrt;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvqc;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
