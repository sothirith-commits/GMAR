.class public final synthetic Lavse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lavsu;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lavsu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavse;->a:Lavsu;

    .line 5
    .line 6
    iput-object p2, p0, Lavse;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lavse;->a:Lavsu;

    .line 2
    .line 3
    iget-object v1, p0, Lavse;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lavsu;->t:Lcgzs;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcgzs;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lavsu;->c(Ljava/lang/String;Z)Lawqs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Lavsu;->b(Ljava/lang/String;)Lawqs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
