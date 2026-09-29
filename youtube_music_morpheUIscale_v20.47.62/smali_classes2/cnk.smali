.class public final synthetic Lcnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcal;


# instance fields
.field public final synthetic a:Lcpa;


# direct methods
.method public synthetic constructor <init>(Lcpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnk;->a:Lcpa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object p1, Lcno;->a:Landroid/media/RouteDiscoveryPreference;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcnk;->a:Lcpa;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcpa;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
