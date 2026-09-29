.class public final Lrwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrwq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:ad_key_enabled"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lrwq;->b(Ljava/lang/String;Z)Lrwq;

    .line 5
    .line 6
    .line 7
    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lrwq;->b(Ljava/lang/String;Z)Lrwq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrwt;->a:Lrwq;

    .line 15
    .line 16
    return-void
.end method
