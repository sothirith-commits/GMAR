.class public final Lcok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcok;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcok;

    .line 2
    .line 3
    invoke-direct {v0}, Lcok;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcok;->a:Lcok;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcok;->b:J

    .line 10
    .line 11
    return-void
.end method
