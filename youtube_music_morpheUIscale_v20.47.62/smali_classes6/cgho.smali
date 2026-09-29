.class final Lcgho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcghr;


# direct methods
.method public constructor <init>(Lcghr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcgho;->a:Lcghr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcgho;->a:Lcghr;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iget-boolean v1, p1, Lcghr;->a:Z

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "AUDIOKIT_BANNER_START_CLICKED"

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v0, "AUDIOKIT_BANNER_NAV_CLICKED"

    .line 13
    .line 14
    :goto_0
    new-instance v1, Lcgid;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcgid;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcghr;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v2, "PARTNER_NAME"

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v1, Lcgid;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcghr;->l()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcghy;->b:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcghy;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcghy;->a(Lcgid;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object v0, p1, Lcghr;->b:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1}, Lcghr;->h()V

    .line 65
    return-void
.end method
