.class final Lujc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujn;


# instance fields
.field final synthetic a:Lujg;


# direct methods
.method public constructor <init>(Lujg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lujc;->a:Lujg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lujc;->a:Lujg;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, v1, Lujg;->j:Lucg;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lucg;->aH()Luay;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Luay;->c:Luaw;

    .line 18
    .line 19
    const-string p3, "AppId not known when logging event"

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v1}, Lujg;->aI()Lucd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lujb;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2, p3}, Lujb;-><init>(Lujc;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
