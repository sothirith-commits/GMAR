.class public final Lbsco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcxtq;

.field public final d:Lbsaw;

.field public final e:Lbsad;

.field public final f:Lbshj;

.field public final g:Lbshl;

.field public final h:Lbshp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    const-string v0, "PromoUiDialogFragment"

    const-string v1, "PermissionRequestFrag"

    const-string v2, "TooltipFragment"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbsco;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcxtq;Lbsaw;Lbsad;Lbshj;Lbshl;Lbshp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsco;->b:Landroid/content/Context;

    iput-object p2, p0, Lbsco;->c:Lcxtq;

    iput-object p3, p0, Lbsco;->d:Lbsaw;

    iput-object p4, p0, Lbsco;->e:Lbsad;

    iput-object p5, p0, Lbsco;->f:Lbshj;

    iput-object p6, p0, Lbsco;->g:Lbshl;

    iput-object p7, p0, Lbsco;->h:Lbshp;

    return-void
.end method
