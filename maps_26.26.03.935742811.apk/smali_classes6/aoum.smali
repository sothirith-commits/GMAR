.class public final Laoum;
.super Lbqeq;
.source "PG"


# static fields
.field private static final c:Lj$/time/Duration;


# instance fields
.field public final a:Lywu;

.field public final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Laoum;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lywu;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Lbqeq;-><init>()V

    iput-object p1, p0, Laoum;->a:Lywu;

    iput-object p2, p0, Laoum;->b:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a()Lbqfh;
    .locals 0

    sget-object p0, Lbqfh;->L:Lbqfh;

    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    sget-object p0, Laoum;->c:Lj$/time/Duration;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
