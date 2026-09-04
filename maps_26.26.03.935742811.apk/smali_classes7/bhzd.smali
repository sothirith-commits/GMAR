.class public final Lbhzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhzc;


# instance fields
.field private final a:Lbhyr;


# direct methods
.method public constructor <init>(Lbhyr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhzd;->a:Lbhyr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Loaw;Lbhyq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lbhzc;->b(Loaw;Lbhyq;Z)V

    return-void
.end method

.method public final b(Loaw;Lbhyq;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbhzd;->a:Lbhyr;

    invoke-interface {p0}, Lbhyr;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lbibj;

    invoke-direct {p0}, Lbibj;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "vehicle-profile-key"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string p2, "trigger-search-on-save-key"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Loaw;->aa(Lobd;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Loaw;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lbhzc;->d(Loaw;Z)V

    return-void
.end method

.method public final d(Loaw;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbhzb;

    invoke-direct {p0}, Lbhzb;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "trigger-search-on-back-key"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Loaw;->aa(Lobd;)V

    return-void
.end method
