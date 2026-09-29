.class public final synthetic Lzar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzau;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lzau;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzar;->a:Lzau;

    .line 5
    .line 6
    iput-object p2, p0, Lzar;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzar;->a:Lzau;

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
    iget-object v3, p0, Lzar;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ltme;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lzau;->c:Lzdv;

    .line 30
    .line 31
    const/16 v1, 0x3a9e

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lzdv;->c(I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    return-object v1
.end method
