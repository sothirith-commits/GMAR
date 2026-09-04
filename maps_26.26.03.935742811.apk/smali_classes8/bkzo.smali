.class public final Lbkzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbkvm;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.libraries.aplos.common.GaAnalyticsProxy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbixd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lbkvm;

    const-string v1, "aplos.analytics"

    invoke-direct {v0, v1}, Lbkzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkzo;->a:Lbkvm;

    return-void
.end method

.method public static a(Lbkuc;)V
    .locals 2

    sget-object v0, Lbkzo;->a:Lbkvm;

    invoke-virtual {p0, v0}, Lbkuc;->l(Lbkvm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbixd;

    if-nez v1, :cond_0

    new-instance v1, Lbixd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbkuc;->setExternalData(Lbkvm;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
