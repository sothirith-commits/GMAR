.class public final Lajuc;
.super Lajud;
.source "PG"


# static fields
.field public static final a:Lajuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajuc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lajuc;->a:Lajuc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajud;-><init>()V

    return-void
.end method
