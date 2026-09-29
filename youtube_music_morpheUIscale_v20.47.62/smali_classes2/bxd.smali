.class public final Lbxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxd;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbxd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbxd;->a:Lbxd;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbxd;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v0, p0, Lbxd;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lbxd;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbxd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbxd;

    .line 12
    .line 13
    iget-object v1, p1, Lbxd;->b:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, p1, Lbxd;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lbxd;->d:Landroid/os/Bundle;

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
