.class public final Lapfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapfm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I

.field private final c:Laria;

.field private final d:Llbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laria;Llbp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lapfg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapfg;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lapfg;->c:Laria;

    .line 9
    .line 10
    iput-object p3, p0, Lapfg;->d:Llbp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lapfg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "file"

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic c(Lapey;ILandroid/net/Uri;Lapfj;)Lapfk;
    .locals 0

    .line 1
    iget p1, p0, Lapfg;->b:I

    .line 2
    .line 3
    iget-object p4, p0, Lapfg;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lapfg;->d:Llbp;

    .line 8
    .line 9
    invoke-static {p2, p3, p4, p1}, Lapfe;->a(ILandroid/net/Uri;Landroid/content/Context;Llbp;)Lapfe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lapfg;->d:Llbp;

    .line 15
    .line 16
    invoke-static {p2, p3, p4, p1}, Lapfe;->a(ILandroid/net/Uri;Landroid/content/Context;Llbp;)Lapfe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic d(Lapey;ILandroid/net/Uri;Lapfj;Ljava/util/concurrent/Executor;Labuf;)Lapfk;
    .locals 0

    .line 1
    iget p5, p0, Lapfg;->b:I

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lapmi;->s(Lapfm;Lapey;ILandroid/net/Uri;Lapfj;)Lapfk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lapmi;->s(Lapfm;Lapey;ILandroid/net/Uri;Lapfj;)Lapfk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
