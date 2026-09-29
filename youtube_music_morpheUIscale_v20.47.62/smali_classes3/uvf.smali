.class public final Luvf;
.super Lswi;
.source "PG"

# interfaces
.implements Luuz;


# static fields
.field public static final synthetic a:I

.field private static final b:Lsvw;

.field private static final c:Lsvo;

.field private static final d:Lsvx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lsvw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsvw;-><init>()V

    .line 6
    .line 7
    sput-object v0, Luvf;->b:Lsvw;

    .line 8
    .line 9
    new-instance v1, Luve;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Luve;-><init>()V

    .line 13
    .line 14
    sput-object v1, Luvf;->c:Lsvo;

    .line 15
    .line 16
    new-instance v2, Lsvx;

    .line 17
    .line 18
    const-string v3, "SearchIndex.QUERIES_API"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lsvx;-><init>(Ljava/lang/String;Lsvo;Lsvw;)V

    .line 22
    .line 23
    sput-object v2, Luvf;->d:Lsvx;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Luvf;->d:Lsvx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Lswh;->a:Lswh;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lswi;-><init>(Landroid/content/Context;Lsvx;Lsvt;Lswh;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;Lrxg;)Luxh;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Luuw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Luuw;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    iput-object v1, v0, Luuw;->g:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v1, v0, Luuw;->g:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v2, "request_timestamp_ms"

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    iput-object p1, v0, Luuw;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "app.revanced.android.gms"

    .line 28
    .line 29
    iput-object p1, v0, Luuw;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Luuw;->c:[Ljava/lang/String;

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput p1, v0, Luuw;->d:I

    .line 35
    const/4 p1, 0x3

    .line 36
    .line 37
    iput p1, v0, Luuw;->e:I

    .line 38
    .line 39
    iput-object p3, v0, Luuw;->f:Lrxg;

    .line 40
    .line 41
    new-instance p1, Lszq;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Lszq;-><init>()V

    .line 45
    .line 46
    new-instance p2, Luvd;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, v0}, Luvd;-><init>(Luuw;)V

    .line 50
    .line 51
    iput-object p2, p1, Lszq;->a:Lszj;

    .line 52
    .line 53
    const/16 p2, 0x1fb5

    .line 54
    .line 55
    iput p2, p1, Lszq;->c:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lszq;->a()Lszr;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lswi;->x(Lszr;)Luxh;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
