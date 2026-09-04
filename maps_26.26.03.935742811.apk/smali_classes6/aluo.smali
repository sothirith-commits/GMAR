.class public final Laluo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpba;

.field public static final b:Lpba;

.field public static final c:Lpba;

.field public static final d:Lblxf;

.field public static final e:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lblwj;

    const v1, -0x15bccb

    invoke-direct {v0, v1}, Lblwj;-><init>(I)V

    new-instance v1, Lblwj;

    const v2, -0x1daebe

    invoke-direct {v1, v2}, Lblwj;-><init>(I)V

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    sput-object v0, Laluo;->a:Lpba;

    new-instance v0, Lblwj;

    const v1, 0xffffff

    invoke-direct {v0, v1}, Lblwj;-><init>(I)V

    new-instance v1, Lblwj;

    const v2, 0x596371

    invoke-direct {v1, v2}, Lblwj;-><init>(I)V

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    sput-object v0, Laluo;->b:Lpba;

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v0

    new-instance v1, Lblwj;

    const v2, -0xe6e5e4

    invoke-direct {v1, v2}, Lblwj;-><init>(I)V

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    sput-object v0, Laluo;->c:Lpba;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laluo;->d:Lblxf;

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laluo;->e:Lblxf;

    return-void
.end method
