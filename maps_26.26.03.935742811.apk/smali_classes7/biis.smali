.class public final Lbiis;
.super Lbimj;
.source "PG"


# static fields
.field public static final a:Lbiis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbiis;

    invoke-direct {v0}, Lbiis;-><init>()V

    sput-object v0, Lbiis;->a:Lbiis;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbimj;-><init>([B)V

    return-void
.end method
