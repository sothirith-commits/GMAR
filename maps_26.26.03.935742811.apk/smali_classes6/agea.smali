.class public final Lagea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lagct;

.field public final c:Lagfs;

.field public final d:Lagcz;

.field public final e:Lbdvo;

.field public final f:Ljava/util/List;

.field public final g:Lagfb;

.field public final h:Lageq;

.field public final i:Lagbo;

.field public final j:Lagds;

.field public final k:Lagcz;

.field public final l:Lagcz;

.field public final m:Lnxc;

.field public final n:Lcxtq;

.field public final o:Lcxtq;

.field public final p:Lcxtq;

.field public final q:Laggf;

.field public final r:Lcxtq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "agea"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lagea;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lagct;Lagfs;Lagcz;Ljava/util/List;Lagfb;Lageq;Lagbo;Lagds;Lagcz;Lagcz;Lnxc;Lcxtq;Lcxtq;Lcxtq;Laggf;Lcxtq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagea;->b:Lagct;

    iput-object p2, p0, Lagea;->c:Lagfs;

    iput-object p3, p0, Lagea;->d:Lagcz;

    const/4 p1, 0x0

    iput-object p1, p0, Lagea;->e:Lbdvo;

    iput-object p4, p0, Lagea;->f:Ljava/util/List;

    iput-object p5, p0, Lagea;->g:Lagfb;

    iput-object p6, p0, Lagea;->h:Lageq;

    iput-object p7, p0, Lagea;->i:Lagbo;

    iput-object p8, p0, Lagea;->j:Lagds;

    iput-object p9, p0, Lagea;->k:Lagcz;

    iput-object p10, p0, Lagea;->l:Lagcz;

    iput-object p11, p0, Lagea;->m:Lnxc;

    iput-object p12, p0, Lagea;->n:Lcxtq;

    iput-object p13, p0, Lagea;->o:Lcxtq;

    iput-object p14, p0, Lagea;->p:Lcxtq;

    iput-object p15, p0, Lagea;->q:Laggf;

    move-object/from16 p1, p16

    iput-object p1, p0, Lagea;->r:Lcxtq;

    return-void
.end method
