.class public final Lhtg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larnr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "navigation_endpoint_interaction_logging_extension"

    .line 2
    .line 3
    const-string v1, "no_history"

    .line 4
    .line 5
    const-string v2, "navigation_endpoint"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhtg;->a:Larnr;

    .line 12
    .line 13
    return-void
.end method
