.class public final Lauwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lauwk;


# instance fields
.field public final synthetic b:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lauwk;

    invoke-direct {v0}, Lauwk;-><init>()V

    sput-object v0, Lauwk;->a:Lauwk;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcdgd;->a:Lcdgd;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbjbr;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbjbr;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Lauwk;->b:Lbjbr;

    return-void
.end method
