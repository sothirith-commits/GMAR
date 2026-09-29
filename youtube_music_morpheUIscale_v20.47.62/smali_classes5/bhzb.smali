.class public final Lbhzb;
.super Lbhyz;
.source "PG"


# static fields
.field public static final a:Lbhyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbhzb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhzb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhzb;->a:Lbhyz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhyz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhza;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhza;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No-op Provider"

    .line 2
    .line 3
    return-object v0
.end method
