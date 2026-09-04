.class public final Lcsdl;
.super Lcsdn;
.source "PG"


# static fields
.field public static final a:Lblzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcsdk;

    invoke-direct {v0}, Lcsdk;-><init>()V

    sput-object v0, Lcsdl;->a:Lblzk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcsdn;-><init>()V

    return-void
.end method
