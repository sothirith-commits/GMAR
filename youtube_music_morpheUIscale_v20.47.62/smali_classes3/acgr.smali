.class public final Lacgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpn;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcjeh;

.field public final c:Laaus;

.field public final d:Lacan;

.field public final e:Labzf;

.field public final f:Lacgm;

.field public final g:Ljava/lang/String;

.field public final h:Labzs;

.field private final j:Lcjeh;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcjeh;Lcjeh;Laaus;Lacan;Labzf;Labzs;Lacgm;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacgr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lacgr;->j:Lcjeh;

    .line 7
    .line 8
    iput-object p3, p0, Lacgr;->b:Lcjeh;

    .line 9
    .line 10
    iput-object p4, p0, Lacgr;->c:Laaus;

    .line 11
    .line 12
    iput-object p5, p0, Lacgr;->d:Lacan;

    .line 13
    .line 14
    iput-object p6, p0, Lacgr;->e:Labzf;

    .line 15
    .line 16
    iput-object p7, p0, Lacgr;->h:Labzs;

    .line 17
    .line 18
    iput-object p8, p0, Lacgr;->f:Lacgm;

    .line 19
    .line 20
    iput-object p9, p0, Lacgr;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput p10, p0, Lacgr;->k:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lacgr;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lacgr;->f:Lacgm;

    .line 2
    .line 3
    invoke-interface {v0}, Lacgm;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lacgq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lacgq;-><init>(Lacgr;Landroid/os/Bundle;Lcjdz;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lacgr;->j:Lcjeh;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgr;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacgr;->f:Lacgm;

    .line 2
    .line 3
    invoke-interface {v0}, Lacgm;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
