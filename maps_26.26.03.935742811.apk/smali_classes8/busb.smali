.class public final Lbusb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:Z

.field private d:Z

.field private e:B

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbusb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbush;
    .locals 12

    iget-byte v0, p0, Lbusb;->e:B

    not-int v0, v0

    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbusb;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " notificationTarget"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte p0, p0, Lbusb;->e:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const-string p0, " timeout"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lbusb;->f:Ljava/lang/Object;

    iget-object v2, p0, Lbusb;->a:Ljava/lang/Object;

    iget-boolean v8, p0, Lbusb;->c:Z

    iget-boolean v9, p0, Lbusb;->d:Z

    iget-object p0, p0, Lbusb;->b:Ljava/lang/Object;

    and-int/lit16 v11, v0, 0xfc

    new-instance v3, Lbush;

    move-object v10, p0

    check-cast v10, Lbuwt;

    move-object v5, v2

    check-cast v5, Lbvaz;

    move-object v4, v1

    check-cast v4, Lbusg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v11}, Lbush;-><init>(Lbusg;Lbvaz;Lbuqf;Lbvtc;ZZLbuwt;I)V

    return-object v3
.end method

.method public final b()V
    .locals 1

    iget-byte v0, p0, Lbusb;->e:B

    or-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    iput-byte v0, p0, Lbusb;->e:B

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbusb;->d:Z

    iget-byte v0, p0, Lbusb;->e:B

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    iput-byte v0, p0, Lbusb;->e:B

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbusb;->c:Z

    iget-byte v0, p0, Lbusb;->e:B

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Lbusb;->e:B

    return-void
.end method

.method public final e(Lbusg;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbusb;->f:Ljava/lang/Object;

    iget-byte p1, p0, Lbusb;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbusb;->e:B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null notificationTarget"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lbuwt;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbusb;->b:Ljava/lang/Object;

    iget-byte p1, p0, Lbusb;->e:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lbusb;->e:B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null refreshReason"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lbvaz;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbusb;->a:Ljava/lang/Object;

    iget-byte p1, p0, Lbusb;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbusb;->e:B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null timeout"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Laike;
    .locals 8

    iget-byte v0, p0, Lbusb;->e:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v2, Laike;

    iget-object v0, p0, Lbusb;->f:Ljava/lang/Object;

    iget-boolean v4, p0, Lbusb;->c:Z

    iget-object v1, p0, Lbusb;->a:Ljava/lang/Object;

    iget-boolean v6, p0, Lbusb;->d:Z

    iget-object p0, p0, Lbusb;->b:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lbnwt;

    move-object v5, v1

    check-cast v5, Lcapl;

    move-object v3, v0

    check-cast v3, Lazzh;

    invoke-direct/range {v2 .. v7}, Laike;-><init>(Lazzh;ZLcapl;ZLbnwt;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lbusb;->d:Z

    iget-byte p1, p0, Lbusb;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbusb;->e:B

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lbusb;->c:Z

    iget-byte p1, p0, Lbusb;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbusb;->e:B

    return-void
.end method

.method public final k(Lcoum;)V
    .locals 0

    invoke-static {p1}, Lazzh;->a(Lcom/google/protobuf/MessageLite;)Lazzh;

    move-result-object p1

    iput-object p1, p0, Lbusb;->f:Ljava/lang/Object;

    return-void
.end method
