.class final Luhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luhk;


# direct methods
.method public constructor <init>(Luhk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luhg;->a:Luhk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Luhg;->a:Luhk;

    .line 2
    .line 3
    iget-object v0, v0, Luhk;->c:Luhl;

    .line 4
    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v0}, Ludi;->ae()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ludi;->am()V

    .line 12
    .line 13
    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luhl;->u(Landroid/content/ComponentName;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
