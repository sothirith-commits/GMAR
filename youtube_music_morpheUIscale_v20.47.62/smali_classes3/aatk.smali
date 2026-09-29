.class public final Laatk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpn;


# static fields
.field public static final a:Lbhwl;


# instance fields
.field public final b:Labdb;

.field public final c:Labgr;

.field private final d:Lcjeh;

.field private final e:Ljava/lang/String;


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
    move-result-object v0

    .line 7
    sput-object v0, Laatk;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labdb;Lcjeh;Labgr;)V
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
    iput-object p1, p0, Laatk;->b:Labdb;

    .line 14
    .line 15
    iput-object p2, p0, Laatk;->d:Lcjeh;

    .line 16
    .line 17
    iput-object p3, p0, Laatk;->c:Labgr;

    .line 18
    .line 19
    const-string p1, "CHIME_REFRESH_SINGLE_NOTIFICATION"

    .line 20
    .line 21
    iput-object p1, p0, Laatk;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laatj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Laatj;-><init>(Landroid/os/Bundle;Laatk;Lcjdz;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laatk;->d:Lcjeh;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laatk;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
