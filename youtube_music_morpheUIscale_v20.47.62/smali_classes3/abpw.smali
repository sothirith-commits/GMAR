.class public final Labpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labzf;

.field public final c:Labpo;

.field private final d:Lcjeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcjeh;Labzf;Labpo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Labpw;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Labpw;->d:Lcjeh;

    .line 16
    .line 17
    iput-object p3, p0, Labpw;->b:Labzf;

    .line 18
    .line 19
    iput-object p4, p0, Labpw;->c:Labpo;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILabjp;Ljava/lang/String;Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Labpu;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v3, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Labpu;-><init>(Labpw;Labjp;ILjava/lang/String;Lcjdz;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Labpw;->d:Lcjeh;

    .line 12
    .line 13
    invoke-static {p1, v0, p4}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcjel;->a:Lcjel;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 23
    .line 24
    return-object p1
.end method

.method public final b(Labpn;Labjp;Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Lcjdz;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Labpv;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Labpv;-><init>(Labpn;Labpw;Labjp;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Lcjdz;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v2, Labpw;->d:Lcjeh;

    .line 14
    .line 15
    invoke-static {p1, v0, p6}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
