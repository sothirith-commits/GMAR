.class public final synthetic Lzvu;
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
    iput-object p1, p0, Lzvu;->a:Lzxg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzvu;->a:Lzxg;

    .line 4
    .line 5
    iget-object v0, p1, Lzxg;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lzvj;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "gms_icing_mdd_manager_metadata"

    .line 11
    .line 12
    iget-object p1, p1, Lzxg;->l:Lbhgt;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Laage;->a(Landroid/content/Context;Ljava/lang/String;Lbhgt;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    sput-boolean p1, Lzxg;->a:Z

    .line 31
    .line 32
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    return-object p1
.end method
