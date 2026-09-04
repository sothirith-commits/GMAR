.class public final Laazm;
.super Laayy;
.source "PG"


# static fields
.field public static final a:Laazm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laazm;

    invoke-direct {v0}, Laazm;-><init>()V

    sput-object v0, Laazm;->a:Laazm;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "Movies/Maps"

    const-string v1, "video/mp4"

    invoke-direct {p0, v0, v1}, Laayy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
