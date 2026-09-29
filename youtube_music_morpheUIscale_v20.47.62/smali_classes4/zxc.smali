.class public final synthetic Lzxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzxg;


# direct methods
.method public synthetic constructor <init>(Lzxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxc;->a:Lzxg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzxc;->a:Lzxg;

    .line 4
    .line 5
    iget-object v0, p1, Lzxg;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "gms_icing_mdd_manager_metadata"

    .line 8
    .line 9
    iget-object v2, p1, Lzxg;->l:Lbhgt;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Laage;->a(Landroid/content/Context;Ljava/lang/String;Lbhgt;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "gms_icing_mdd_reset_trigger"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, p1, Lzxg;->o:Lzir;

    .line 29
    .line 30
    invoke-interface {v4}, Lzir;->G()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v4, p1, Lzxg;->o:Lzir;

    .line 45
    .line 46
    invoke-interface {v4}, Lzir;->G()V

    .line 47
    .line 48
    .line 49
    if-gez v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    .line 61
    .line 62
    sget v0, Laadt;->a:I

    .line 63
    .line 64
    iget-object v0, p1, Lzxg;->c:Laadk;

    .line 65
    .line 66
    const/16 v1, 0x415

    .line 67
    .line 68
    invoke-interface {v0, v1}, Laadk;->j(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lzxg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    return-object p1
.end method
