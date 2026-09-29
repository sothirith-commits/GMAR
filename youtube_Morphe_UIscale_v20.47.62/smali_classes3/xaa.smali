.class public final Lxaa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lqhc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqhc;

    .line 2
    .line 3
    const-string v1, "debug.properties.can_override"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqhc;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxaa;->c:Lqhc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "gnp.server.url"

    .line 5
    .line 6
    iput-object v0, p0, Lxaa;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lxaa;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
