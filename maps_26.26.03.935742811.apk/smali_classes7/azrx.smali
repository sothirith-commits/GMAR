.class public final Lazrx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcapn;

.field private static final b:Lcbka;

.field private static final c:Lctax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "azrx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazrx;->b:Lcbka;

    new-instance v0, Laytb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laytb;-><init>(I)V

    sput-object v0, Lazrx;->a:Lcapn;

    new-instance v0, Lctax;

    invoke-direct {v0}, Lctax;-><init>()V

    sput-object v0, Lazrx;->c:Lctax;

    return-void
.end method

.method public static a(Ljava/lang/Object;)J
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    :try_start_0
    sget-object v0, Lazrx;->c:Lctax;

    sget-object v1, Lazrx;->a:Lcapn;

    new-instance v2, Lctaz;

    invoke-direct {v2, v0, v1}, Lctaz;-><init>(Lctax;Lcapn;)V

    invoke-virtual {v2, p0}, Lctaz;->a(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    sget-object v0, Lazrx;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const/16 v2, 0x1dbf

    invoke-static {v1, v2, p0, v0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
