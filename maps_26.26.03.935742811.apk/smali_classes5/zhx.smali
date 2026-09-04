.class Lzhx;
.super Lzht;
.source "PG"


# instance fields
.field final synthetic a:Lzie;


# direct methods
.method public constructor <init>(Lzie;ILjava/lang/CharSequence;Lbhec;Z)V
    .locals 0

    iput-object p1, p0, Lzhx;->a:Lzie;

    invoke-direct {p0, p2, p3, p4, p5}, Lzht;-><init>(ILjava/lang/CharSequence;Lbhec;Z)V

    return-void
.end method


# virtual methods
.method public c(Lbhdm;)Lblpu;
    .locals 2

    iget-object p0, p0, Lzhx;->a:Lzie;

    iget-object v0, p0, Lzie;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v1}, Lzie;->c(Lbhdm;ZZ)Lwjr;

    move-result-object p1

    invoke-interface {v0, p1}, Lwjf;->o(Lwjr;)V

    iget-object p0, p0, Lzie;->q:Lbhti;

    sget-object p1, Lbhto;->l:Lbhto;

    invoke-interface {p0, p1}, Lbhti;->e(Lbhto;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
