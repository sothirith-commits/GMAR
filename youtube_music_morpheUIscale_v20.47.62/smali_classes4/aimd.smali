.class public final synthetic Laimd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiml;


# direct methods
.method public synthetic constructor <init>(Laiml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laimd;->a:Laiml;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laimd;->a:Laiml;

    .line 2
    .line 3
    iget-object v1, v0, Laiml;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "phone"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Laiml;->d:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v0, Laiml;->b:Laimj;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Laimj;->b(Landroid/telephony/TelephonyManager;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
