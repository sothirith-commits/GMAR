.class public final Ladhx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladht;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladht;

    .line 2
    .line 3
    invoke-direct {v0}, Ladht;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladhx;->a:Ladht;

    .line 7
    .line 8
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
    iput-object v0, p0, Ladhx;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Ladhx;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
