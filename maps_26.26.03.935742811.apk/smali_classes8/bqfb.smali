.class public final Lbqfb;
.super Lbqeq;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbqfb;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lbqeq;-><init>()V

    iput-boolean p1, p0, Lbqfb;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lbqfh;
    .locals 0

    sget-object p0, Lbqfh;->n:Lbqfh;

    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    sget-object p0, Lbqfb;->a:Lj$/time/Duration;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
