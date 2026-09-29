.class public final Ladvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/32 v0, 0x8235

    .line 2
    .line 3
    .line 4
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladvr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ladvr;->c:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Ladvr;->c:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p1, Ladvr;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, Ladvr;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p1, p1, Ladvr;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Ladvr;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvr;->c:Landroid/net/Uri;

    iput-object p2, p0, Ladvr;->a:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, Ladvr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ladvr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladvr;-><init>(Ladvr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
