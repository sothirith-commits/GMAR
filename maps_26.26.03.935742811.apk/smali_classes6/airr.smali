.class public final Lairr;
.super Lahdi;
.source "PG"


# static fields
.field public static final a:Lairr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lairr;

    invoke-direct {v0}, Lairr;-><init>()V

    sput-object v0, Lairr;->a:Lairr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lahdi;-><init>([B)V

    return-void
.end method
