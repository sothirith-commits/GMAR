.class public final synthetic Lankj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "EngagementPanelSavedState corrupted."

    .line 2
    .line 3
    check-cast p1, Lbhw;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lancs;->a:Lancs;

    .line 9
    .line 10
    return-object p1
.end method
