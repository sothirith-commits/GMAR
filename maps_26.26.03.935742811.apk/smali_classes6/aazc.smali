.class public final Laazc;
.super Laayy;
.source "PG"


# static fields
.field public static final a:Laazc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laazc;

    invoke-direct {v0}, Laazc;-><init>()V

    sput-object v0, Laazc;->a:Laazc;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "Pictures/Maps"

    const-string v1, "image/jpeg"

    invoke-direct {p0, v0, v1}, Laayy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
