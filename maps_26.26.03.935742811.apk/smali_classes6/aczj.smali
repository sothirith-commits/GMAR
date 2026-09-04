.class public final Laczj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyw;


# instance fields
.field public final a:Lcodf;

.field public final b:Loov;

.field public final c:Ljava/lang/String;

.field public final d:Lacwf;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Lbhec;


# direct methods
.method public constructor <init>(Lcodf;Loov;Ljava/lang/String;Lacwf;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczj;->a:Lcodf;

    iput-object p2, p0, Laczj;->b:Loov;

    iput-object p3, p0, Laczj;->c:Ljava/lang/String;

    iput-object p4, p0, Laczj;->d:Lacwf;

    iget-object p1, p1, Lcodf;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laczj;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laczj;->f:Z

    new-instance p1, Lacvf;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3}, Lacvf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laczj;->g:Landroid/view/View$OnClickListener;

    sget-object v0, Lcsro;->eA:Lccgl;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laczj;->h:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laczj;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laczj;->h:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laczj;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Laczj;->f:Z

    return-void
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Laczj;->f:Z

    return p0
.end method
