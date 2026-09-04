.class public final Lbihd;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final i:Lbwkm;


# instance fields
.field public final a:Loaw;

.field public final b:Lbiht;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbgvg;

.field public final e:Lazjn;

.field public final f:Lehr;

.field public g:Lblmk;

.field public final h:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ExternalMirroringVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbihd;->i:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lazjn;Loaw;Lbiht;Lehr;Lbjbr;Ljava/util/concurrent/Executor;Lbgvg;)V
    .locals 0

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Lbihd;->e:Lazjn;

    iput-object p2, p0, Lbihd;->a:Loaw;

    iput-object p3, p0, Lbihd;->b:Lbiht;

    iput-object p4, p0, Lbihd;->f:Lehr;

    iput-object p5, p0, Lbihd;->h:Lbjbr;

    iput-object p6, p0, Lbihd;->c:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbihd;->d:Lbgvg;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    new-instance v0, Lbihl;

    invoke-direct {v0}, Lbihl;-><init>()V

    iget-object p0, p0, Lbihd;->a:Loaw;

    invoke-virtual {v0, p0}, Lnzv;->aU(Lbk;)V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbihd;->i:Lbwkm;

    return-object p0
.end method
