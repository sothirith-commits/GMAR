.class public final Lacfs;
.super Lacfl;
.source "PG"


# static fields
.field private static final e:Lcbka;


# instance fields
.field public a:Laijx;

.field private ai:Landroid/net/Uri;

.field private aj:Ljava/lang/String;

.field public b:Lacfz;

.field public c:Lcyes;

.field public d:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "acfs"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lacfs;->e:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lacfl;-><init>()V

    const-string v0, "MEDIA_EDIT_RESULT_KEY"

    iput-object v0, p0, Lacfs;->aj:Ljava/lang/String;

    return-void
.end method

.method private final aV()V
    .locals 4

    invoke-virtual {p0}, Lacfs;->aR()Lcyes;

    move-result-object v0

    new-instance v1, Labwm;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Labwm;-><init>(Lacfs;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method private final aW()V
    .locals 5

    iget-object v0, p0, Lacfs;->aj:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Lcxub;

    new-instance v2, Lacfu;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lacfu;-><init>(ILandroid/net/Uri;)V

    new-instance v3, Lcxub;

    const-string v4, "MEDIA_EDIT_RESULT_BUNDLE_KEY"

    invoke-direct {v3, v4, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v1}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lgcb;->c(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final aN(Ladfh;Lacfv;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lacfr;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lacfr;

    iget v1, v0, Lacfr;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacfr;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacfr;

    invoke-direct {v0, p0, p3}, Lacfr;-><init>(Lacfs;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lacfr;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lacfr;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lacfr;->d:Ladfh;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lacfr;->d:Ladfh;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lacfr;->d:Ladfh;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ladfh;->a()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Ladif;->do(Landroid/net/Uri;)Z

    move-result p3

    if-eqz p3, :cond_e

    sget-object p3, Lacfv;->a:Lacfv;

    invoke-virtual {p2}, Lacfv;->ordinal()I

    move-result p2

    if-eqz p2, :cond_9

    if-eq p2, v7, :cond_7

    if-ne p2, v6, :cond_6

    iput-object p1, v0, Lacfr;->d:Ladfh;

    iput v6, v0, Lacfr;->c:I

    invoke-virtual {p0, p1, v0}, Lacfs;->t(Ladfh;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_1
    check-cast p3, Landroid/net/Uri;

    goto :goto_3

    :cond_6
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_7
    iput-object p1, v0, Lacfr;->d:Ladfh;

    iput v7, v0, Lacfr;->c:I

    invoke-virtual {p0, p1, v0}, Lacfs;->s(Ladfh;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_2
    check-cast p3, Landroid/net/Uri;

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ladfh;->a()Landroid/net/Uri;

    move-result-object p3

    :goto_3
    invoke-virtual {p0}, Lacfs;->aU()Lamhi;

    move-result-object p2

    invoke-virtual {p2, p3}, Lamhi;->bv(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-direct {p0}, Lacfs;->aW()V

    invoke-direct {p0}, Lacfs;->aV()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lacfs;->aU()Lamhi;

    move-result-object p2

    iput-object p1, v0, Lacfr;->d:Ladfh;

    iput v5, v0, Lacfr;->c:I

    new-instance v2, Lacfo;

    invoke-direct {v2, p3, p2, v3, v4}, Lacfo;-><init>(Landroid/net/Uri;Lamhi;Lcxwx;I)V

    invoke-static {v2, v0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_d

    :goto_4
    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Ladfh;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lacfs;->ai:Landroid/net/Uri;

    :cond_b
    iget-object p1, p0, Lacfs;->a:Laijx;

    if-nez p1, :cond_c

    const-string p1, "outboundIntentVeneer"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v3, p1

    :goto_5
    sget-object p1, Laqxn;->o:Laqxn;

    iget p1, p1, Laqxn;->M:I

    const/4 p2, 0x4

    invoke-interface {v3, p0, p3, p1, p2}, Laijx;->t(Lbh;Landroid/content/Intent;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_d
    :goto_6
    return-object v1

    :cond_e
    invoke-virtual {p1}, Ladfh;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p0, p1, v4

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unexpected uri scheme: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final aR()Lcyes;
    .locals 0

    iget-object p0, p0, Lacfs;->c:Lcyes;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fragmentCoroutineScope"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aS()V
    .locals 2

    iget-object v0, p0, Lacfs;->ai:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final aU()Lamhi;
    .locals 0

    iget-object p0, p0, Lacfs;->d:Lamhi;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mediaEditorIntentCreator"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ae(IILandroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Lbcgz;->in(I)Laqxn;

    move-result-object p2

    sget-object v0, Laqxn;->o:Laqxn;

    if-eq p2, v0, :cond_0

    sget-object p3, Lbroo;->a:Lbroo;

    sget-object p3, Lacfs;->e:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p3, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p3

    const/16 v0, 0xcc2

    invoke-interface {p3, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p3

    check-cast p3, Lcbjx;

    invoke-virtual {p2}, Laqxn;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Activity result having unexpected OutgoingIntentRequestType: %s(%d)."

    invoke-interface {p3, v0, p2, p1}, Lcbjx;->A(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-direct {p0}, Lacfs;->aW()V

    invoke-direct {p0}, Lacfs;->aV()V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-direct {p0}, Lacfs;->aW()V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lacfs;->aj:Ljava/lang/String;

    const/4 p3, 0x1

    new-array v0, p3, [Lcxub;

    new-instance v1, Lacfu;

    invoke-direct {v1, p3, p1}, Lacfu;-><init>(ILandroid/net/Uri;)V

    new-instance p1, Lcxub;

    const-string p3, "MEDIA_EDIT_RESULT_BUNDLE_KEY"

    invoke-direct {p1, p3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x0

    aput-object p1, v0, p3

    invoke-static {v0}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lgcb;->c(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    invoke-direct {p0}, Lacfs;->aV()V

    return-void
.end method

.method public final nB()Loas;
    .locals 0

    sget-object p0, Loas;->b:Loas;

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic oO()Lccgl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Lacfz;
    .locals 0

    iget-object p0, p0, Lacfs;->b:Lacfz;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mediaFileController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lacfl;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Lacfs;->ai:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v1, "temporaryUri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object p0, p0, Lacfs;->aj:Ljava/lang/String;

    const-string v0, "requestKey"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lacfl;->ry(Landroid/os/Bundle;)V

    const-string v0, "MEDIA_EDIT_RESULT_KEY"

    const-string v1, "requestKey"

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "metadata"

    const-class v3, Ladfh;

    invoke-static {p1, v2, v3}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    instance-of v3, v2, Ladfh;

    if-eqz v3, :cond_0

    move-object v6, v2

    check-cast v6, Ladfh;

    sget-object v2, Lacfv;->d:Lcxxt;

    const-string v3, "mode"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Lcxxt;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lacfv;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacfs;->aj:Ljava/lang/String;

    invoke-virtual {p0}, Lacfs;->aR()Lcyes;

    move-result-object p1

    new-instance v4, Ljjc;

    const/4 v8, 0x0

    const/16 v9, 0x14

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ljjc;-><init>(Lacfs;Ladfh;Lacfv;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v4, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "metadata is missing from bundle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v5, p0

    const-string p0, "temporaryUri"

    const-class v2, Landroid/net/Uri;

    invoke-static {p1, p0, v2}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    iput-object p0, v5, Lacfs;->ai:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v5, Lacfs;->aj:Ljava/lang/String;

    return-void
.end method

.method public final s(Ladfh;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lacfp;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lacfp;

    iget v1, v0, Lacfp;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacfp;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacfp;

    invoke-direct {v0, p0, p2}, Lacfp;-><init>(Lacfs;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lacfp;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lacfp;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p1, Ladfh;->r:Ladfc;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lacfs;->p()Lacfz;

    move-result-object v2

    invoke-virtual {p1}, Ladfh;->a()Landroid/net/Uri;

    move-result-object p1

    iget-wide v4, p2, Ladfc;->a:J

    new-instance v6, Lacfy;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-wide v4, p2, Ladfc;->b:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x4

    invoke-direct {v6, v7, p2, v4}, Lacfy;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    iput v3, v0, Lacfp;->c:I

    invoke-interface {v2, p1, v6, v0}, Lacfz;->b(Landroid/net/Uri;Lacfy;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Ladfh;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lacfq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lacfq;

    iget v1, v0, Lacfq;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacfq;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacfq;

    invoke-direct {v0, p0, p2}, Lacfq;-><init>(Lacfs;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lacfq;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lacfq;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p1, Ladfh;->r:Ladfc;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lacfs;->p()Lacfz;

    move-result-object v2

    invoke-virtual {p1}, Ladfh;->a()Landroid/net/Uri;

    move-result-object p1

    iget-wide v4, p2, Ladfc;->d:J

    new-instance v6, Lacfy;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-wide v4, p2, Ladfc;->e:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const-string v4, "mp4"

    invoke-direct {v6, v7, p2, v4}, Lacfy;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iput v3, v0, Lacfq;->c:I

    invoke-interface {v2, p1, v6, v0}, Lacfz;->b(Landroid/net/Uri;Lacfy;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
