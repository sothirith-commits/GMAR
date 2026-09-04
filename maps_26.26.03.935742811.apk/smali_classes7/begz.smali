.class final Lbegz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcyey;

.field private final c:Lcyes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "begz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbegz;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcyey;Lcyes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbegz;->b:Lcyey;

    iput-object p2, p0, Lbegz;->c:Lcyes;

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 2

    new-instance p1, Lbegy;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbegy;-><init>(Lbegz;Lcxwx;)V

    iget-object p0, p0, Lbegz;->c:Lcyes;

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, v1}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
