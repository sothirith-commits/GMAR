.class public final Laicj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnvt;

.field public final b:Lyvu;

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public final e:Lcltm;

.field public final f:Lcltm;

.field public final g:Lcltm;

.field public final h:Lcltm;

.field public final i:Z

.field public final j:Z

.field public k:Ljava/util/List;

.field public final l:Laits;

.field public final m:Lbpra;


# direct methods
.method public constructor <init>(Lbnvt;Lyvu;Lbpra;Laits;Landroid/content/Context;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laicj;->a:Lbnvt;

    iput-object p2, p0, Laicj;->b:Lyvu;

    iput-object p3, p0, Laicj;->m:Lbpra;

    iput-object p4, p0, Laicj;->l:Laits;

    iput-object p5, p0, Laicj;->c:Landroid/content/Context;

    iput-boolean p6, p0, Laicj;->d:Z

    invoke-static {p5}, Lkol;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcltm;->aeU:Lcltm;

    goto :goto_0

    :cond_0
    sget-object p1, Lcltm;->aeR:Lcltm;

    :goto_0
    iput-object p1, p0, Laicj;->e:Lcltm;

    invoke-static {p5}, Lkol;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcltm;->aeX:Lcltm;

    goto :goto_1

    :cond_1
    sget-object p1, Lcltm;->aeW:Lcltm;

    :goto_1
    iput-object p1, p0, Laicj;->f:Lcltm;

    invoke-static {p5}, Lkol;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcltm;->aeV:Lcltm;

    goto :goto_2

    :cond_2
    sget-object p1, Lcltm;->aeT:Lcltm;

    :goto_2
    iput-object p1, p0, Laicj;->g:Lcltm;

    sget-object p1, Lcltm;->aeS:Lcltm;

    iput-object p1, p0, Laicj;->h:Lcltm;

    invoke-virtual {p2}, Lyvu;->k()I

    move-result p1

    const/16 p2, 0x8

    const/4 p3, 0x1

    if-le p1, p2, :cond_3

    move p1, p3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Laicj;->i:Z

    xor-int/lit8 p1, p6, 0x1

    iput-boolean p1, p0, Laicj;->j:Z

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Laicj;->k:Ljava/util/List;

    return-void
.end method
