.class public final synthetic Luee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lufk;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lufk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luee;->a:Lufk;

    .line 5
    .line 6
    iput-object p2, p0, Luee;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Luee;->a:Lufk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lttn;->h()Luan;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Luan;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Luee;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :cond_0
    iput-object v3, v1, Luan;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lttn;->h()Luan;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Luan;->u()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
