.class public final Ljdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "2573f2dd-a2f8-486c-8476-a63734909acb"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljdi;->a:Ljava/util/UUID;

    .line 8
    .line 9
    return-void
.end method
