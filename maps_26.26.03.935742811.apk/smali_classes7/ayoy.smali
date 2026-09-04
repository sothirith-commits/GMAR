.class public final Layoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypu;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Laypc;

.field public final c:Ljava/util/List;

.field public d:Laymm;

.field public final e:Lblnv;

.field public final f:Lbk;

.field public g:Laypt;

.field private final h:Layox;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Laypx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ayoy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layoy;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Layox;Lblnv;Ljava/util/concurrent/Executor;Lbk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Layov;

    invoke-direct {v0, p0}, Layov;-><init>(Layoy;)V

    iput-object v0, p0, Layoy;->b:Laypc;

    new-instance v0, Layow;

    invoke-direct {v0, p0}, Layow;-><init>(Layoy;)V

    iput-object v0, p0, Layoy;->j:Laypx;

    const/4 v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p1, p0, Layoy;->h:Layox;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Layoy;->c:Ljava/util/List;

    iput-object p2, p0, Layoy;->e:Lblnv;

    iput-object p3, p0, Layoy;->i:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Layoy;->f:Lbk;

    sget-object p1, Laypt;->b:Laypt;

    iput-object p1, p0, Layoy;->g:Laypt;

    return-void
.end method

.method public static synthetic e(Layoy;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Layoy;->h:Layox;

    check-cast p0, Laylc;

    iget-object p0, p0, Laylc;->a:Layle;

    invoke-virtual {p0}, Layle;->r()V

    return-void
.end method


# virtual methods
.method public a()Lpjw;
    .locals 3

    iget-object v0, p0, Layoy;->f:Lbk;

    const v1, 0x7f140c1a

    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object v0

    new-instance v1, Lpju;

    invoke-direct {v1, v0}, Lpju;-><init>(Lpjw;)V

    new-instance v0, Laxvu;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, Laxvu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsrg;->as:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v1, Lpju;->o:Lbhec;

    const p0, 0x7f1403ad

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    iput-object p0, v1, Lpju;->j:Lblvt;

    const/4 p0, 0x0

    iput-boolean p0, v1, Lpju;->x:Z

    new-instance p0, Lpjw;

    invoke-direct {p0, v1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public b()Laypt;
    .locals 0

    iget-object p0, p0, Layoy;->g:Laypt;

    return-object p0
.end method

.method public c()Laypx;
    .locals 0

    iget-object p0, p0, Layoy;->j:Laypx;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Layps;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Layoy;->c:Ljava/util/List;

    return-object p0
.end method

.method public final f()V
    .locals 3

    sget-object v0, Laypt;->b:Laypt;

    iput-object v0, p0, Layoy;->g:Laypt;

    iget-object v0, p0, Layoy;->d:Laymm;

    if-nez v0, :cond_0

    sget-object v0, Layoy;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Unable to load connector preferences."

    const/16 v2, 0x1d21

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    sget-object v0, Laypt;->c:Laypt;

    iput-object v0, p0, Layoy;->g:Laypt;

    iget-object v0, p0, Layoy;->e:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Laymm;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laslg;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Laslg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Layoy;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public g(Laymm;)V
    .locals 0

    iput-object p1, p0, Layoy;->d:Laymm;

    invoke-virtual {p0}, Layoy;->f()V

    return-void
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
