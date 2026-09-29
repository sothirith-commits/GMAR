.class public final Lngb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfy;


# instance fields
.field public final a:Ldh;

.field private final b:Lbhhx;

.field private final c:Lcgli;


# direct methods
.method public constructor <init>(Ldh;Lcgli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lngb;->a:Ldh;

    .line 8
    .line 9
    iput-object p2, p0, Lngb;->c:Lcgli;

    .line 10
    .line 11
    new-instance p2, Lnfz;

    .line 12
    .line 13
    const v0, 0x7f1402c0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ldh;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p2, p1, v0}, Lnfz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lnga;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lnga;-><init>(Lngb;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lngb;->b:Lbhhx;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lbtzy;
    .locals 1

    .line 1
    iget-object v0, p0, Lngb;->c:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazmq;

    .line 8
    .line 9
    invoke-static {v0}, Lodd;->a(Lazmq;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lngb;->b:Lbhhx;

    .line 18
    .line 19
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbtzy;

    .line 24
    .line 25
    return-object v0
.end method
