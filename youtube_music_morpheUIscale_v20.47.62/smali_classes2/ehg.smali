.class final Lehg;
.super Lbvo;
.source "PG"


# instance fields
.field final synthetic b:Lehh;


# direct methods
.method public constructor <init>(Lehh;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lehg;->b:Lehh;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lbvo;-><init>(IIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    new-instance v0, Lehf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lehf;-><init>(Lehg;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lehg;->b:Lehh;

    .line 7
    .line 8
    iget-object p1, p1, Lehh;->c:Leho;

    .line 9
    .line 10
    iget-object p1, p1, Leho;->a:Lehd;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lehd;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    new-instance v0, Lehe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lehe;-><init>(Lehg;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lehg;->b:Lehh;

    .line 7
    .line 8
    iget-object p1, p1, Lehh;->c:Leho;

    .line 9
    .line 10
    iget-object p1, p1, Leho;->a:Lehd;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lehd;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
