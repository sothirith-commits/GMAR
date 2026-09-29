.class public final Lgtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgja;


# instance fields
.field private final a:Lgsn;


# direct methods
.method public constructor <init>(Lgsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtd;->a:Lgsn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILgiy;)Lgly;
    .locals 6

    .line 1
    iget-object v0, p0, Lgtd;->a:Lgsn;

    .line 2
    .line 3
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    iget-object v1, v0, Lgsn;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lgsn;->f:Lgmg;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    new-instance v1, Lgsz;

    .line 11
    .line 12
    invoke-direct {v1, p1, v3, v2}, Lgsz;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lgmg;)V

    .line 13
    .line 14
    .line 15
    sget-object v5, Lgsn;->e:Lgsm;

    .line 16
    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lgsn;->a(Lgta;IILgiy;Lgsm;)Lgly;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lgiy;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    const-string p2, "HUAWEI"

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, "HONOR"

    .line 14
    .line 15
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    const-wide/32 v0, 0x20000000

    .line 28
    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-gtz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lgjv;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method
