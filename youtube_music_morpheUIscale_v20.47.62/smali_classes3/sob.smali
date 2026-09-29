.class public final Lsob;
.super Lswi;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lsvw;

.field private static final c:Lsvo;

.field private static final d:Lsvx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsvw;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsob;->b:Lsvw;

    .line 7
    .line 8
    new-instance v1, Lsnx;

    .line 9
    .line 10
    invoke-direct {v1}, Lsnx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lsob;->c:Lsvo;

    .line 14
    .line 15
    new-instance v2, Lsvx;

    .line 16
    .line 17
    const-string v3, "CastApi.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lsvx;-><init>(Ljava/lang/String;Lsvo;Lsvw;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lsob;->d:Lsvx;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lsob;->d:Lsvx;

    .line 2
    .line 3
    sget-object v1, Lsvt;->f:Lsvs;

    .line 4
    .line 5
    sget-object v2, Lswh;->a:Lswh;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lswi;-><init>(Landroid/content/Context;Lsvx;Lsvt;Lswh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Luxh;
    .locals 3

    .line 1
    new-instance v0, Lszq;

    .line 2
    .line 3
    invoke-direct {v0}, Lszq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsnv;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lsnv;-><init>([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lszq;->a:Lszj;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Lsug;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v2, Lsdh;->d:Lsug;

    .line 18
    .line 19
    aput-object v2, p1, v1

    .line 20
    .line 21
    iput-object p1, v0, Lszq;->b:[Lsug;

    .line 22
    .line 23
    invoke-virtual {v0}, Lszq;->b()V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x20e9

    .line 27
    .line 28
    iput p1, v0, Lszq;->c:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lszq;->a()Lszr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lswi;->x(Lszr;)Luxh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
