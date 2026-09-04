.class public final Lajab;
.super Lajad;
.source "PG"


# static fields
.field public static final a:Lajab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajab;

    invoke-direct {v0}, Lajab;-><init>()V

    sput-object v0, Lajab;->a:Lajab;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lajat;->e:Lajat;

    invoke-direct {p0, v0}, Lajad;-><init>(Lajav;)V

    return-void
.end method
