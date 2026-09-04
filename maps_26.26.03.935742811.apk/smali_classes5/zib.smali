.class Lzib;
.super Lzht;
.source "PG"


# instance fields
.field final synthetic a:Lzie;


# direct methods
.method public constructor <init>(Lzie;ILjava/lang/CharSequence;Lbhec;Z)V
    .locals 7

    iput-object p1, p0, Lzib;->a:Lzie;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lzht;-><init>(ILjava/lang/CharSequence;Lbhec;ZZZ)V

    return-void
.end method


# virtual methods
.method public c(Lbhdm;)Lblpu;
    .locals 2

    iget-object p0, p0, Lzib;->a:Lzie;

    iget-object p1, p0, Lzie;->h:Lbnwt;

    iget-object v0, p0, Lzie;->v:Laonm;

    invoke-virtual {p1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laonm;->e(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Laonm;->d(Ljava/lang/String;Z)V

    iget-object p1, p0, Lzie;->p:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
