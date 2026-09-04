.class public final synthetic Lblki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklu;


# instance fields
.field public final synthetic a:Lblkk;

.field public final synthetic b:Lbkmc;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lblkk;Lbkmc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblki;->a:Lblkk;

    iput-object p2, p0, Lblki;->b:Lbkmc;

    iput-boolean p3, p0, Lblki;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lbkmc;)V
    .locals 4

    sget-object v0, Lblkl;->a:Lcbka;

    iget-object v0, p0, Lblki;->a:Lblkk;

    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lblkl;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object p1

    const-string v2, "Request to get ReportingState failed with exception: %s"

    const/16 v3, 0x2721

    invoke-static {p0, v2, p1, v3, v1}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    sget-object p0, Lblkl;->b:Lblkj;

    invoke-interface {v0, p0}, Lblkk;->a(Lblkj;)V

    return-void

    :cond_0
    iget-object p1, p0, Lblki;->b:Lbkmc;

    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    iget-boolean v1, p1, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    move-result v2

    invoke-static {v2}, Lbjai;->g(I)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->d()Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    sget-object p0, Lblkh;->a:Lblkh;

    goto :goto_3

    :cond_2
    iget-boolean p0, p0, Lblki;->c:Z

    if-eqz p0, :cond_3

    sget-object p0, Lblkh;->c:Lblkh;

    goto :goto_3

    :cond_3
    iget-boolean p0, p1, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    if-eqz p0, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    move-result p0

    invoke-static {p0}, Lbjai;->g(I)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->a()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->d()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->a()I

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p0, Lblkh;->c:Lblkh;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lblkh;->b:Lblkh;

    :goto_3
    sget-object v1, Lblkh;->b:Lblkh;

    if-ne p0, v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->a()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->a()I

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    move-result v1

    invoke-static {v1}, Lbjai;->g(I)Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->c()I

    move-result p1

    invoke-static {p1}, Lbjai;->g(I)Z

    move-result p1

    new-instance v2, Lblkj;

    invoke-direct {v2, p0, v1, p1}, Lblkj;-><init>(Lblkh;ZZ)V

    invoke-interface {v0, v2}, Lblkk;->a(Lblkj;)V

    return-void
.end method
