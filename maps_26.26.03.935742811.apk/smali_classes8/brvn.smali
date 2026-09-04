.class public final Lbrvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjw;
.implements Lbrvr;


# static fields
.field public static final a:Lkew;


# instance fields
.field public final b:Lkjw;

.field public final c:Lbrvs;

.field public final d:Ljava/lang/Class;

.field public final e:Lcduq;

.field private final f:Lbrvu;

.field private final g:Lkdp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "FifeModelLoader"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lbrvk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkew;

    const-string v3, "com.google.android.libraries.glide.fife.FifeModelLoader.useBatchSizeAsAlternate"

    invoke-direct {v2, v3, v0, v1}, Lkew;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkev;)V

    sput-object v2, Lbrvn;->a:Lkew;

    return-void
.end method

.method public constructor <init>(Lkjw;Lbrvu;Lbrvs;Ljava/lang/Class;)V
    .locals 1

    new-instance v0, Lcdth;

    invoke-direct {v0}, Lcdth;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrvn;->b:Lkjw;

    iput-object p2, p0, Lbrvn;->f:Lbrvu;

    iput-object p3, p0, Lbrvn;->c:Lbrvs;

    iput-object p4, p0, Lbrvn;->d:Ljava/lang/Class;

    iput-object v0, p0, Lbrvn;->e:Lcduq;

    invoke-interface {p3, p0}, Lbrvs;->e(Lbrvr;)V

    new-instance p1, Lkdp;

    const-wide/16 p2, 0x7d0

    invoke-direct {p1, p2, p3}, Lkdp;-><init>(J)V

    iput-object p1, p0, Lbrvn;->g:Lkdp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lbrvj;

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILkex;)Ltxg;
    .locals 6

    move-object v2, p1

    check-cast v2, Lbrvj;

    const-string p1, "FifeModelLoader.beginSection"

    invoke-static {p1}, Lgch;->m(Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v0, Lbrvn;->a:Lkew;

    invoke-virtual {p4, v0}, Lkex;->b(Lkew;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lbrvp;

    new-instance v0, Lbrvl;

    const/4 v5, 0x1

    move-object v1, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lbrvl;-><init>(Lbrvn;Lbrvj;III)V

    invoke-direct {p1, v2, v3, v4, v0}, Lbrvp;-><init>(Lbrvj;IILbrvo;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move v3, p2

    move v4, p3

    :goto_0
    new-instance v0, Lbrvm;

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbrvm;-><init>(Lbrvn;Lbrvj;IILkex;)V

    move-object p0, v0

    new-instance p2, Ltxg;

    new-instance p3, Lbrvp;

    new-instance v0, Lbrvl;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbrvl;-><init>(Lbrvn;Lbrvj;III)V

    invoke-direct {p3, v2, v3, v4, v0}, Lbrvp;-><init>(Lbrvj;IILbrvo;)V

    invoke-direct {p2, p3, p1, p0}, Ltxg;-><init>(Lkes;Ljava/util/List;Lkfg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final c(Lbrvj;IIZLkjm;)Lkjl;
    .locals 4

    const-string v0, "FifeModelLoader.buildGlideUrl"

    invoke-static {v0}, Lgch;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lbrvn;->g:Lkdp;

    invoke-virtual {v1, p1, p2, p3}, Lkdp;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p1, Lbrvj;->a:Lbrvq;

    iget-object v2, p1, Lbrvj;->c:Lbrvt;

    iget-object v3, p0, Lbrvn;->f:Lbrvu;

    if-eqz v3, :cond_3

    if-eqz p4, :cond_3

    invoke-interface {v3}, Lbrvu;->b()I

    move-result p4

    invoke-interface {v3}, Lbrvu;->a()I

    move-result v3

    iget-object v2, v2, Lbrvt;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p4, v3}, Lbrvq;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    iget-object p4, v2, Lbrvt;->b:Ljava/lang/String;

    invoke-virtual {v1, p4, p2, p3}, Lbrvq;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p4

    :goto_1
    if-nez p5, :cond_4

    iget-object p5, p0, Lbrvn;->c:Lbrvs;

    invoke-interface {p5, p1}, Lbrvs;->b(Lbrvj;)Lkjm;

    move-result-object p5

    :cond_4
    new-instance v1, Lkjl;

    invoke-direct {v1, p4, p5}, Lkjl;-><init>(Ljava/lang/String;Lkjm;)V

    if-eqz v0, :cond_5

    iget-object p0, p0, Lbrvn;->g:Lkdp;

    invoke-virtual {p0, p1, p2, p3, v1}, Lkdp;->b(Ljava/lang/Object;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lbrvn;->g:Lkdp;

    iget-object p0, p0, Lkdp;->a:Ljava/lang/Object;

    check-cast p0, Lkqh;

    invoke-virtual {p0}, Lkqh;->e()V

    return-void
.end method
