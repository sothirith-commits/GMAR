.class final Lblfs;
.super Lblcc;
.source "PG"


# static fields
.field public static final b:Lblfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblfs;

    invoke-direct {v0}, Lblfs;-><init>()V

    sput-object v0, Lblfs;->b:Lblfs;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblcc;-><init>([B)V

    return-void
.end method
