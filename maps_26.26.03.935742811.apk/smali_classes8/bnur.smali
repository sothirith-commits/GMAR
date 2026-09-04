.class public final Lbnur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loaw;

.field public final b:Lacnm;

.field public final c:Lalpy;

.field public final d:Ladfg;

.field public final e:Lbnui;

.field public final f:Lbhdr;

.field public final g:Lbheg;

.field public h:Lbaqv;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Lbhec;

.field public l:Lcawv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lacnm;Lalpy;Ladfg;Lbhdr;Lbheg;Lbnui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loaw;->P(Landroid/content/Context;)Loaw;

    move-result-object p1

    iput-object p1, p0, Lbnur;->a:Loaw;

    iput-object p2, p0, Lbnur;->b:Lacnm;

    iput-object p3, p0, Lbnur;->c:Lalpy;

    iput-object p4, p0, Lbnur;->d:Ladfg;

    iput-object p7, p0, Lbnur;->e:Lbnui;

    iput-object p5, p0, Lbnur;->f:Lbhdr;

    iput-object p6, p0, Lbnur;->g:Lbheg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbnur;->i:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbnur;->j:Ljava/lang/String;

    iput-object p1, p0, Lbnur;->k:Lbhec;

    return-void
.end method
