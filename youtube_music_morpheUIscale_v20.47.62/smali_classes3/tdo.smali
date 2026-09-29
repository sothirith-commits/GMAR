.class public final Ltdo;
.super Lswi;
.source "PG"

# interfaces
.implements Ltcy;


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
    sput-object v0, Ltdo;->b:Lsvw;

    .line 7
    .line 8
    new-instance v1, Ltdn;

    .line 9
    .line 10
    invoke-direct {v1}, Ltdn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ltdo;->c:Lsvo;

    .line 14
    .line 15
    new-instance v2, Lsvx;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lsvx;-><init>(Ljava/lang/String;Lsvo;Lsvw;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Ltdo;->d:Lsvx;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltcz;)V
    .locals 2

    .line 1
    sget-object v0, Ltdo;->d:Lsvx;

    .line 2
    .line 3
    sget-object v1, Lswh;->a:Lswh;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lswi;-><init>(Landroid/content/Context;Lsvx;Lsvt;Lswh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltcw;)Luxh;
    .locals 4

    .line 1
    new-instance v0, Lszq;

    .line 2
    .line 3
    invoke-direct {v0}, Lszq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lsug;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lssu;->a:Lsug;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    iput-object v1, v0, Lszq;->b:[Lsug;

    .line 15
    .line 16
    invoke-virtual {v0}, Lszq;->b()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ltdm;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ltdm;-><init>(Ltcw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lszq;->a:Lszj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lszq;->a()Lszr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lswi;->w(Lszr;)Luxh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
