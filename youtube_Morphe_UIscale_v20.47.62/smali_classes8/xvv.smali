.class public final Lxvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final e:Labmt;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "xvv"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxvv;->e:Labmt;

    .line 9
    .line 10
    const-wide/32 v0, 0x8235

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lxvv;->a:Lj$/time/Duration;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvv;->d:Landroid/net/Uri;

    iput-object p2, p0, Lxvv;->b:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, Lxvv;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxvv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxvv;->d:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lxvv;->d:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p1, Lxvv;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, Lxvv;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p1, p1, Lxvv;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lxvv;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lasab;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxvv;->d:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxvv;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvv;->d:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lxvv;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxvv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxvv;-><init>(Lxvv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
