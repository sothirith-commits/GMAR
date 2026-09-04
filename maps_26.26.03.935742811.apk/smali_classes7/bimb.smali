.class public final Lbimb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;

.field public d:Lcwdg;

.field private final e:Lbime;

.field private final f:Lbimi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bimb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbimb;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbime;Lbnjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbimb;->e:Lbime;

    invoke-virtual {p2}, Lbnjh;->e()Lbimi;

    move-result-object p2

    iput-object p2, p0, Lbimb;->f:Lbimi;

    invoke-virtual {p1}, Lcqrq;->hashCode()I

    move-result p1

    iput p1, p0, Lbimb;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbimb;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbimb;->d:Lcwdg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Can\'t restart the interaction. It has already started."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v0, Laomr;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laomr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbimb;->f:Lbimi;

    invoke-virtual {v1, v0}, Lbimi;->b(Lcwdg;)Lcwdg;

    move-result-object v0

    iput-object v0, p0, Lbimb;->d:Lcwdg;

    iget-object p0, p0, Lbimb;->e:Lbime;

    invoke-interface {v0, p0}, Lcwdg;->d(Ljava/lang/Object;)V

    return-void
.end method
