.class public final Lajaf;
.super Lajag;
.source "PG"


# static fields
.field public static final a:Lajaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajaf;

    invoke-direct {v0}, Lajaf;-><init>()V

    sput-object v0, Lajaf;->a:Lajaf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lajau;->a:Lajau;

    invoke-direct {p0, v0}, Lajag;-><init>(Lajav;)V

    return-void
.end method
