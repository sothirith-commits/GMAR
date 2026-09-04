.class public final Lacfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacff;
.implements Lacfa;


# instance fields
.field private final a:Lacfa;

.field private final b:Lbaqg;


# direct methods
.method public constructor <init>(Lacfa;Lbaqg;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfh;->a:Lacfa;

    iput-object p2, p0, Lacfh;->b:Lbaqg;

    return-void
.end method

.method private final g(Lacfi;)Lbaqv;
    .locals 6

    iget-object v0, p0, Lacfh;->a:Lacfa;

    check-cast v0, Lacfb;

    iget-object v0, v0, Lacfb;->a:Lgqj;

    iget-object v1, p1, Lacfi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaqt;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lacfh;->b:Lbaqg;

    invoke-virtual {v1, v4}, Lbaqt;->a(Lbaqg;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v1, Lbaqv;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.google.android.apps.gmm.storage.StorageReference<T>"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lbcgz;->bL(Ljava/lang/Object;)V

    instance-of v4, v1, Lcxuc;

    if-ne v3, v4, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lbaqv;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p1, Lacfi;->c:Lcxyh;

    new-instance v4, Lbaqe;

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    iget-object v5, p1, Lacfi;->b:Ljava/lang/Class;

    invoke-direct {v4, v1, v5}, Lbaqe;-><init>(Landroid/os/Parcelable;Ljava/lang/Class;)V

    new-instance v1, Lbaqv;

    invoke-direct {v1, v2, v4, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Lacfh;->b:Lbaqg;

    iget-object p1, p1, Lacfi;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1}, Lbaqg;->l(Lgqj;Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lacfi;)Landroid/os/Parcelable;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lacfh;->g(Lacfi;)Lbaqv;

    move-result-object p0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lbaqe;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbaqe;->a:Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Lacfi;)Lcyan;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lacfg;

    invoke-direct {v0, p0, p1}, Lacfg;-><init>(Lacfh;Lacfi;)V

    return-object v0
.end method

.method public final c(Lacfi;)Lcyjl;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lacfh;->g(Lacfi;)Lbaqv;

    move-result-object p0

    invoke-static {p0}, Lbcgz;->bR(Lbaqv;)Lcyjl;

    move-result-object p0

    new-instance p1, Lafnf;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lafnf;-><init>(Lcyjl;I)V

    return-object p1
.end method

.method public final d(Landroid/os/Bundle;Lacfi;Lacfi;)V
    .locals 0

    iget-object p3, p3, Lacfi;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lacfh;->g(Lacfi;)Lbaqv;

    move-result-object p2

    iget-object p0, p0, Lacfh;->b:Lbaqg;

    invoke-virtual {p0, p1, p3, p2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;Lacfi;Lacfi;)V
    .locals 3

    invoke-direct {p0, p2}, Lacfh;->g(Lacfi;)Lbaqv;

    move-result-object p2

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p2, p3, Lacfi;->a:Ljava/lang/String;

    iget-object p0, p0, Lacfh;->b:Lbaqg;

    invoke-virtual {p0, p1, p2, v0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final f(Lacfi;Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lacfh;->g(Lacfi;)Lbaqv;

    move-result-object p1

    new-instance v0, Lbaqe;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lbaqe;

    iget-object v1, v1, Lbaqe;->b:Ljava/lang/Class;

    invoke-direct {v0, p2, v1}, Lbaqe;-><init>(Landroid/os/Parcelable;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-object p0, p0, Lacfh;->b:Lbaqg;

    invoke-static {p0, p1}, Lbcgz;->bM(Lbaqg;Ljava/io/Serializable;)Lbaqt;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
