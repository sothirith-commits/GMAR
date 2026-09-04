.class public final Lbdaj;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;

.field private static final d:Lbwkm;


# instance fields
.field public final b:Loaw;

.field public final c:Ljava/util/concurrent/Executor;

.field private final e:Lbbtv;

.field private final f:Lbrro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "KillSwitchVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbdaj;->d:Lbwkm;

    const-string v0, "bdaj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdaj;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lbbtv;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Lajnz;-><init>()V

    new-instance v0, Lbarn;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbarn;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbdaj;->f:Lbrro;

    iput-object p1, p0, Lbdaj;->b:Loaw;

    iput-object p2, p0, Lbdaj;->e:Lbbtv;

    iput-object p3, p0, Lbdaj;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbdaj;->d:Lbwkm;

    return-object p0
.end method

.method public final oX()V
    .locals 2

    invoke-super {p0}, Lajnz;->oX()V

    iget-object v0, p0, Lbdaj;->e:Lbbtv;

    invoke-interface {v0}, Lbbtv;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lbdaj;->f:Lbrro;

    iget-object p0, p0, Lbdaj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final rg()V
    .locals 2

    iget-object v0, p0, Lbdaj;->e:Lbbtv;

    invoke-interface {v0}, Lbbtv;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lbdaj;->f:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    invoke-super {p0}, Lajnz;->rg()V

    return-void
.end method
