.class public final Lapck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibi;


# instance fields
.field private final a:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapck;->a:Lcjac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lapck;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lapcq;

    .line 8
    .line 9
    invoke-interface {p1}, Lapcq;->a()V
    :try_end_0
    .catch Laowy; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "Scheduled config refresh failed."

    .line 16
    .line 17
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    return p1
.end method
