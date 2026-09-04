.class public final Labnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnf;


# virtual methods
.method public final a(Labnh;Loau;)V
    .locals 3

    iget p0, p1, Labnh;->a:I

    if-lez p0, :cond_0

    new-instance p0, Labnn;

    invoke-direct {p0}, Labnn;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcxub;

    new-instance v1, Lcxub;

    const-string v2, "androidPhotoPickerOptions"

    invoke-direct {v1, v2, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {v0}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-interface {p2, p0}, Loau;->bn(Loat;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxItems should be at least 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
