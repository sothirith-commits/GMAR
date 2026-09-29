.class public final Lbiip;
.super Latwo;
.source "PG"


# static fields
.field public static final d:Lsgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiio;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbiip;->d:Lsgp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Latwo;-><init>([I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Latwo;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[I)V

    return-void
.end method
