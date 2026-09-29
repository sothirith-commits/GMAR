.class public final Lavrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lansr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavrv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lavrv;->b:Lansr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lavrv;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget-object v0, p0, Lavrv;->b:Lansr;

    .line 25
    .line 26
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lbqii;->g:Lbuek;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lbuek;->a:Lbuek;

    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, Lbuek;->e:Lbkob;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method
