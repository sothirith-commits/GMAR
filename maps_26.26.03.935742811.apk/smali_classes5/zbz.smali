.class public final Lzbz;
.super Lzcb;
.source "PG"


# static fields
.field public static final a:Lzbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzbz;

    invoke-direct {v0}, Lzbz;-><init>()V

    sput-object v0, Lzbz;->a:Lzbz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lzcb;-><init>(I)V

    return-void
.end method
