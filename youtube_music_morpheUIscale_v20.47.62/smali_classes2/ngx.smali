.class public final Lngx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layha;
.implements Lnfy;


# static fields
.field private static final e:Lbhnq;


# instance fields
.field public final a:Ldh;

.field public final b:Lnfz;

.field public final c:Lngw;

.field public d:Z

.field private final f:Lbhhx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "en_CA"

    .line 2
    .line 3
    const-string v1, "es_MX"

    .line 4
    .line 5
    const-string v2, "en_US"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lngx;->e:Lbhnq;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ldh;Lngw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lngx;->a:Ldh;

    .line 8
    .line 9
    new-instance v0, Lnfz;

    .line 10
    .line 11
    const v1, 0x7f140977

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ldh;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p1, v1}, Lnfz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lngx;->b:Lnfz;

    .line 22
    .line 23
    new-instance p1, Lngv;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lngv;-><init>(Lngx;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lngx;->f:Lbhhx;

    .line 33
    .line 34
    iput-object p2, p0, Lngx;->c:Lngw;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lbtzy;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lngx;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lngx;->f:Lbhhx;

    .line 8
    .line 9
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbtzy;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lngx;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lngx;->e:Lbhnq;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lbhnq;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lbdcq;

    .line 26
    .line 27
    const v2, 0x7f0809dd

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lbdcq;

    .line 35
    .line 36
    const v2, 0x7f08078c

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const p1, 0x7f060ae3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lbdcq;->d(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const p1, 0x7f060a3b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lbdcq;->d(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Lngx;->b:Lnfz;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbdcq;->a()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Ladgr;->f:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    return-void
.end method
