.class public Lbzxh;
.super Lbzyk;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lbzgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbzyk;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbzxh;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lbzxh;
    .locals 0

    invoke-super {p0}, Lbzyk;->d()Lbzyk;

    move-result-object p0

    check-cast p0, Lbzxh;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbzxh;->c()Lbzxh;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lbzyk;
    .locals 0

    invoke-virtual {p0}, Lbzxh;->c()Lbzxh;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbzxh;->a:Lbzgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lbzgs;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lbzyk;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbzyk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbzxh;->a:Lbzgs;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Lbzgs;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcaqt;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-super {p0}, Lbzyk;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
