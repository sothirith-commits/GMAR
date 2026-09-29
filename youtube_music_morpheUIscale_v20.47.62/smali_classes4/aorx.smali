.class public final synthetic Laorx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laosc;


# direct methods
.method public synthetic constructor <init>(Laosc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laorx;->a:Laosc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Laosb;

    .line 2
    .line 3
    iget-object v1, p0, Laorx;->a:Laosc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laosb;-><init>(Laosc;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Laosc;->a:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
