.class final Laimf;
.super Laimk;
.source "PG"


# instance fields
.field final synthetic a:Laimg;


# direct methods
.method public constructor <init>(Laimg;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laimf;->a:Laimg;

    .line 2
    .line 3
    iget-object p1, p1, Laimg;->a:Laiml;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Laimk;-><init>(Laiml;Landroid/telephony/TelephonyManager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laimf;->a:Laimg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laimg;->d(Landroid/telephony/ServiceState;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laimk;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
