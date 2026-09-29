.class public final synthetic Lcop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcev;


# instance fields
.field public final synthetic a:Lacrd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacrd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcop;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcop;->a:Lacrd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcop;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lcop;->a:Lacrd;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lacrd;->az(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object p1, Lcos;->a:Landroid/media/RouteDiscoveryPreference;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lcop;->a:Lacrd;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lacrd;->az(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
