.class final Lehh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lip;

.field public b:Lbvo;

.field final synthetic c:Leho;


# direct methods
.method public constructor <init>(Leho;Lip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lehh;->c:Leho;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lehh;->a:Lip;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lehh;->a:Lip;

    .line 2
    .line 3
    iget-object v0, v0, Lip;->a:Lif;

    .line 4
    .line 5
    iget-object v1, p0, Lehh;->c:Leho;

    .line 6
    .line 7
    iget-object v1, v1, Leho;->l:Lekg;

    .line 8
    .line 9
    iget v1, v1, Lekg;->d:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lif;->o(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lehh;->b:Lbvo;

    .line 16
    .line 17
    return-void
.end method
