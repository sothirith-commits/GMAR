.class public final Lbqdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# static fields
.field static final a:Lyyb;


# instance fields
.field public final b:Lyyu;

.field public final c:Lwjh;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    sget-object v0, Lyyb;->q:Lyyb;

    sput-object v0, Lbqdg;->a:Lyyb;

    return-void
.end method

.method public constructor <init>(Lyyu;Lwjh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqdg;->d:Z

    iput-object p1, p0, Lbqdg;->b:Lyyu;

    iput-object p2, p0, Lbqdg;->c:Lwjh;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 0

    iget-object p0, p0, Lbqdg;->c:Lwjh;

    invoke-interface {p0}, Lwjh;->e()V

    return-void
.end method
