.class public final Laeid;
.super Laeia;
.source "PG"


# instance fields
.field public a:Laihz;

.field private final ai:Lcxty;

.field public final b:Lcxty;

.field public c:Z

.field public d:Laeic;

.field public e:Lacrb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laeia;-><init>()V

    new-instance v0, Ladjt;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ladjt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Laeid;->ai:Lcxty;

    new-instance v0, Ladjt;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ladjt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Laeid;->b:Lcxty;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeid;->c:Z

    return-void
.end method


# virtual methods
.method protected final o()V
    .locals 0

    return-void
.end method

.method public final p()Laeib;
    .locals 0

    iget-object p0, p0, Laeid;->ai:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeib;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Laeia;->ry(Landroid/os/Bundle;)V

    new-instance p1, Laehu;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Laehu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MEDIA_PICK_RESULT_KEY"

    invoke-static {p0, v0, p1}, Lgcb;->d(Lbh;Ljava/lang/String;Lcxyv;)V

    iget-object p1, p0, Laeid;->a:Laihz;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "onResume"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v1, Lamh;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0, v2}, Lamh;-><init>(Laeid;Lcxwx;I)V

    invoke-interface {p1, v1}, Laihz;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
