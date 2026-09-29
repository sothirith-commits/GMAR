.class final Laazp;
.super Laazu;
.source "PG"


# instance fields
.field final synthetic a:Laazq;


# direct methods
.method public constructor <init>(Laazq;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laazp;->a:Laazq;

    .line 2
    .line 3
    iget-object p1, p1, Laazq;->a:Laazv;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Laazu;-><init>(Laazv;Landroid/telephony/TelephonyManager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laazp;->a:Laazq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laazq;->d(Landroid/telephony/ServiceState;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laazu;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
