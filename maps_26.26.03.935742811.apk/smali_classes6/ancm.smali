.class public final Lancm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lancg;


# static fields
.field private static final e:Lcbka;


# instance fields
.field public final a:Lanab;

.field public final b:Lblnv;

.field public final c:Ljava/lang/String;

.field public final d:Loov;

.field private final f:Langn;

.field private final g:Ljava/lang/String;

.field private final h:Lcocp;

.field private i:Lancf;

.field private j:Z

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lbhec;

.field private final m:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ancm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lancm;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Lanab;Lblnv;Langn;Ljava/lang/String;Ljava/lang/String;Loov;Lcocp;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lancm;->a:Lanab;

    iput-object p2, p0, Lancm;->b:Lblnv;

    iput-object p3, p0, Lancm;->f:Langn;

    iput-object p4, p0, Lancm;->g:Ljava/lang/String;

    iput-object p5, p0, Lancm;->c:Ljava/lang/String;

    iput-object p6, p0, Lancm;->d:Loov;

    iput-object p7, p0, Lancm;->h:Lcocp;

    sget-object p1, Lcocp;->b:Lcocp;

    if-ne p7, p1, :cond_0

    sget-object p1, Lancf;->a:Lancf;

    goto :goto_0

    :cond_0
    sget-object p1, Lancf;->b:Lancf;

    :goto_0
    iput-object p1, p0, Lancm;->i:Lancf;

    new-instance p1, Lalzr;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lalzr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lancm;->k:Landroid/view/View$OnClickListener;

    sget-object p1, Lcsro;->el:Lccgl;

    invoke-direct {p0, p1}, Lancm;->l(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lancm;->l:Lbhec;

    sget-object p1, Lcsro;->em:Lccgl;

    invoke-direct {p0, p1}, Lancm;->l(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lancm;->m:Lbhec;

    return-void
.end method

.method public static final synthetic g(Lancm;)Langn;
    .locals 0

    iget-object p0, p0, Lancm;->f:Langn;

    return-object p0
.end method

.method public static final synthetic h(Lancm;)Lblnv;
    .locals 0

    iget-object p0, p0, Lancm;->b:Lblnv;

    return-object p0
.end method

.method public static final synthetic i()Lcbka;
    .locals 1

    sget-object v0, Lancm;->e:Lcbka;

    return-object v0
.end method

.method private final l(Lccgl;)Lbhec;
    .locals 6

    iget-object v1, p0, Lancm;->d:Loov;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lancm;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lancf;
    .locals 0

    iget-object p0, p0, Lancm;->i:Lancf;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lancm;->l:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lancm;->m:Lbhec;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lancm;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lancm;->j:Z

    return p0
.end method

.method public j(Lancf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lancm;->i:Lancf;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lancm;->j:Z

    return-void
.end method
