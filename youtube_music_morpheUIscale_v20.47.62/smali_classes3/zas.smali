.class public final synthetic Lzas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzau;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzau;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzas;->a:Lzau;

    .line 5
    .line 6
    iput-object p2, p0, Lzas;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lzas;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lzas;->a:Lzau;

    .line 2
    .line 3
    iget-object v1, v0, Lzau;->a:Ltni;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltni;->a()Ltme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lzau;->c:Lzdv;

    .line 14
    .line 15
    const/16 v1, 0x3a9c

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lzdv;->c(I)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    iget-object v3, p0, Lzas;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lzas;->b:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {v1, v4, v3, v5, v5}, Ltme;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lzau;->c:Lzdv;

    .line 33
    .line 34
    const/16 v1, 0x3aa0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lzdv;->c(I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    return-object v1
.end method
