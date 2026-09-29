.class public final Lbmcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbmcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbmcs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmcs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmcs;->a:Lbmcs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbmcs;->a:Lbmcs;

    .line 2
    .line 3
    return-object v0
.end method
