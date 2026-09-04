.class public final Lapvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwe;


# instance fields
.field public final a:Lbrkz;

.field public final b:Lbcbl;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbhec;

.field private final f:Laphe;


# direct methods
.method public constructor <init>(Lbrkz;ILaphd;Lbcbl;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapvw;->a:Lbrkz;

    iput-object p4, p0, Lapvw;->b:Lbcbl;

    invoke-interface {p1}, Lbrkz;->n()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lapvw;->c:Ljava/lang/String;

    invoke-interface {p1}, Lbrkz;->v()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lapvw;->d:Ljava/lang/String;

    sget-object p4, Lbhec;->a:Lcbka;

    new-instance p4, Lbhdz;

    invoke-direct {p4}, Lbhdz;-><init>()V

    sget-object v0, Lcsrp;->dZ:Lccgl;

    iput-object v0, p4, Lbhdz;->d:Lccgl;

    invoke-interface {p1}, Lbrkz;->f()Lbnwt;

    move-result-object v0

    iget-wide v0, v0, Lbnwt;->c:J

    new-instance v2, Lcdqb;

    invoke-direct {v2, v0, v1}, Lcdqb;-><init>(J)V

    iput-object v2, p4, Lbhdz;->f:Lcdqb;

    invoke-virtual {p4, p2}, Lbhdz;->h(I)V

    invoke-virtual {p4}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Lapvw;->e:Lbhec;

    invoke-virtual {p3, p1}, Laphd;->a(Lbrkz;)Laphe;

    move-result-object p1

    iput-object p1, p0, Lapvw;->f:Laphe;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Laphc;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Laphc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Laphe;
    .locals 0

    iget-object p0, p0, Lapvw;->f:Laphe;

    return-object p0
.end method

.method public bridge synthetic c()Laphu;
    .locals 0

    invoke-virtual {p0}, Lapvw;->b()Laphe;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lapvw;->e:Lbhec;

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lapvw;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lapvw;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapvw;->d:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapvw;->c:Ljava/lang/String;

    return-object p0
.end method
