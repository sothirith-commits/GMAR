.class public Lanqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "anqi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lanqi;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanqi;->b:Landroid/app/Activity;

    iput-object p2, p0, Lanqi;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lbtmv;Lbucj;Lcapn;Lbuby;Lgab;)Lbubz;
    .locals 9

    new-instance v7, Lbubw;

    invoke-direct {v7}, Lbubw;-><init>()V

    new-instance v0, Lbyjf;

    iget-object v1, p0, Lanqi;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanle;

    invoke-virtual {v2}, Lanle;->g()Lbsyh;

    move-result-object v2

    iget-object p0, p0, Lanqi;->b:Landroid/app/Activity;

    invoke-direct {v0, p0, p1, v2}, Lbyjf;-><init>(Landroid/content/Context;Lbtmv;Lbsyh;)V

    iget-object p0, v7, Lbubw;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbuce;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanle;

    invoke-virtual {p0}, Lanle;->g()Lbsyh;

    move-result-object v2

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanle;

    invoke-virtual {p0}, Lanle;->d()Lbtgo;

    move-result-object v3

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanle;

    invoke-virtual {p0}, Lanle;->c()Lbtfn;

    move-result-object v4

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanle;

    invoke-virtual {p0}, Lanle;->i()Lbwcl;

    move-result-object v5

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanle;

    invoke-virtual {p0}, Lanle;->h()Lbweg;

    move-object v6, p1

    move-object v1, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lbuce;-><init>(Lbucj;Lbsyh;Lbtgo;Lbtfn;Lbwcl;Lbtmv;Lbubw;Lcapn;)V

    iput-object p4, v0, Lbuce;->c:Lbuby;

    new-instance p0, Lbzub;

    const/4 p1, 0x1

    invoke-direct {p0, p5, p1}, Lbzub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Lbucj;->setOnEmptyInboxInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-object v0
.end method
