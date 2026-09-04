.class public final Laduj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic i:I


# instance fields
.field public final b:Lbgvg;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Loov;

.field public e:Z

.field public f:Z

.field public final g:Lcaoz;

.field public final h:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laduj;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbgvg;Lbklm;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object v0

    iput-object v0, p0, Laduj;->d:Loov;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laduj;->e:Z

    iput-boolean v0, p0, Laduj;->f:Z

    new-instance v0, Laboa;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Laboa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laduj;->g:Lcaoz;

    iput-object p1, p0, Laduj;->b:Lbgvg;

    iput-object p2, p0, Laduj;->h:Lbklm;

    iput-object p3, p0, Laduj;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic a(Laduj;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laduj;->e:Z

    return-void
.end method
