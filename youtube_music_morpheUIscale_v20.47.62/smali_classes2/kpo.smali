.class public final synthetic Lkpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkpy;

.field public final synthetic b:Lbsmo;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkpy;Lbsmo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpo;->a:Lkpy;

    .line 5
    .line 6
    iput-object p2, p0, Lkpo;->b:Lbsmo;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkpo;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkpo;->a:Lkpy;

    .line 2
    .line 3
    iget-object v1, p0, Lkpo;->b:Lbsmo;

    .line 4
    .line 5
    iget-object v2, v0, Lkpy;->q:Ljqi;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v3, v1, Lbsmo;->instance:Lbknt;

    .line 12
    .line 13
    check-cast v3, Lbsmp;

    .line 14
    .line 15
    iget-object v3, v3, Lbsmp;->c:Lbsnj;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lbsnj;->a:Lbsnj;

    .line 20
    .line 21
    :cond_0
    iget-object v2, v2, Ljqi;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v3, Lbsnj;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    iput-object v2, v0, Lkpy;->q:Ljqi;

    .line 33
    .line 34
    iput-object v1, v0, Lkpy;->p:Lbsmo;

    .line 35
    .line 36
    iget-object v2, v0, Lkpy;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-boolean v3, p0, Lkpo;->c:Z

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lkpx;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-boolean v3, v4, Lkpx;->d:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, v4, v1}, Lkpy;->f(Lkpx;Lbsmo;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void
.end method
