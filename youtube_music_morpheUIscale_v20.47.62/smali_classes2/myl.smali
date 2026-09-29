.class public final synthetic Lmyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lmyq;


# direct methods
.method public synthetic constructor <init>(Lmyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyl;->a:Lmyq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lmyl;->a:Lmyq;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, v0, Lmyq;->f:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lmyq;->f:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lmyq;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lmyq;->c:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lmyq;->d:Lchws;

    .line 28
    .line 29
    new-instance v1, Lmyn;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lmyn;-><init>(Lmyq;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lmym;

    .line 35
    .line 36
    invoke-direct {v2}, Lmym;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lmyq;->g:Lchxz;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object p1, Lmyq;->a:Lmyo;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lmyq;->c(Lmyo;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, v0, Lmyq;->f:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v0, Lmyq;->f:Z

    .line 57
    .line 58
    iget-object p1, v0, Lmyq;->c:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lmyq;->g:Lchxz;

    .line 64
    .line 65
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-static {p1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method
