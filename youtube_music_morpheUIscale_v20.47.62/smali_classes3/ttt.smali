.class public final Lttt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltrq;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ltrq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lttt;->a:Ltrq;

    .line 2
    .line 3
    iput-object p3, p0, Lttt;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lttt;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lttt;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lttt;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lttt;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lucg;->o()Luhl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ludi;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ltto;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, Luhl;->p(Z)Lttz;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-boolean v6, p0, Lttt;->d:Z

    .line 21
    .line 22
    new-instance v1, Lugi;

    .line 23
    .line 24
    iget-object v3, p0, Lttt;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lttt;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, Lttt;->a:Ltrq;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lugi;-><init>(Luhl;Ljava/lang/String;Ljava/lang/String;Lttz;ZLtrq;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Luhl;->w(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
