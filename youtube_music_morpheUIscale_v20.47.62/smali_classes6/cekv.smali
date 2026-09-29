.class public final Lcekv;
.super Lceky;
.source "PG"


# static fields
.field public static final d:Lwcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lceku;

    .line 2
    .line 3
    invoke-direct {v0}, Lceku;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcekv;->d:Lwcr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lceky;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lceky;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method
