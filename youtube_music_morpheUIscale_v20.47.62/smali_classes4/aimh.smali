.class final Laimh;
.super Laimk;
.source "PG"


# instance fields
.field final synthetic a:Laimi;


# direct methods
.method public constructor <init>(Laimi;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laimh;->a:Laimi;

    .line 2
    .line 3
    iget-object p1, p1, Laimi;->a:Laiml;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Laimk;-><init>(Laiml;Landroid/telephony/TelephonyManager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laimh;->a:Laimi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laimi;->d(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laimk;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
