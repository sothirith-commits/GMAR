.class public final Lcgug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgue;


# static fields
.field private static final a:Laddc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcgth;->c:Ladbm;

    .line 2
    .line 3
    new-instance v1, Laddc;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v0, v2}, Laddc;-><init>(Ladbm;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcgug;->a:Laddc;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbkxk;
    .locals 5

    .line 1
    sget-object v0, Lcgug;->a:Laddc;

    .line 2
    .line 3
    new-instance v1, Lcguf;

    .line 4
    .line 5
    invoke-direct {v1}, Lcguf;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const-string v3, "45407080"

    .line 10
    .line 11
    const-string v4, "CgWQTqCcAQ"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1, v4}, Laddc;->f(ILjava/lang/String;Ladaz;Ljava/lang/String;)Ladbx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ladbx;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbkxk;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    sget-object v0, Lcgug;->a:Laddc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "45739847"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3, v2}, Laddc;->e(ILjava/lang/String;Z)Ladbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ladbx;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    sget-object v0, Lcgug;->a:Laddc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "45739822"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3, v2}, Laddc;->a(ILjava/lang/String;Z)Ladbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ladbx;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
