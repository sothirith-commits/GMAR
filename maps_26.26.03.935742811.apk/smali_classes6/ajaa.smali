.class public final Lajaa;
.super Lajad;
.source "PG"


# static fields
.field public static final a:Lajaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajaa;

    invoke-direct {v0}, Lajaa;-><init>()V

    sput-object v0, Lajaa;->a:Lajaa;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lajat;->d:Lajat;

    invoke-direct {p0, v0}, Lajad;-><init>(Lajav;)V

    return-void
.end method
